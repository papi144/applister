.class public final Landroidx/lifecycle/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/f;

.field public final d:Landroidx/lifecycle/d$b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/l$a;->f:Z

    iput-object p1, p0, Landroidx/lifecycle/l$a;->c:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/l$a;->d:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/l$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/l$a;->c:Landroidx/lifecycle/f;

    iget-object v1, p0, Landroidx/lifecycle/l$a;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/l$a;->f:Z

    :cond_0
    return-void
.end method
