.class public final Lll0$a;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public final synthetic e:Lll0;


# direct methods
.method public constructor <init>(Lll0;)V
    .locals 0

    iput-object p1, p0, Lll0$a;->e:Lll0;

    invoke-direct {p0}, Lpg;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lll0$a;->c:Z

    iput p1, p0, Lll0$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lll0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll0$a;->c:Z

    iget-object v0, p0, Lll0$a;->e:Lll0;

    iget-object v0, v0, Lll0;->d:Lml0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lml0;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget v0, p0, Lll0$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lll0$a;->d:I

    iget-object v1, p0, Lll0$a;->e:Lll0;

    iget-object v1, v1, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lll0$a;->e:Lll0;

    iget-object v0, v0, Lll0;->d:Lml0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lml0;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lll0$a;->d:I

    iput-boolean v0, p0, Lll0$a;->c:Z

    iget-object v1, p0, Lll0$a;->e:Lll0;

    iput-boolean v0, v1, Lll0;->e:Z

    :cond_1
    return-void
.end method
