.class public final Lb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lb;


# direct methods
.method public constructor <init>(Lb;)V
    .locals 0

    iput-object p1, p0, Lb$a;->c:Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb$a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb$a;->c:Lb;

    invoke-static {v0}, Lb;->a(Lb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lb$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb$a;->c:Lb;

    const/4 v1, 0x0

    iput-object v1, v0, Lb;->j:Lkl0;

    iget v1, p0, Lb$a;->b:I

    invoke-static {v0, v1}, Lb;->b(Lb;I)V

    return-void
.end method
