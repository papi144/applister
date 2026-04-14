.class public final Landroidx/lifecycle/i$a;
.super Ljk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i$a;->this$1:Landroidx/lifecycle/i;

    invoke-direct {p0}, Ljk;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/i$a;->this$1:Landroidx/lifecycle/i;

    iget-object p1, p1, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/i$a;->this$1:Landroidx/lifecycle/i;

    iget-object p1, p1, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    iget v0, p1, Landroidx/lifecycle/h;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/h;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/h;->g:Z

    :cond_0
    return-void
.end method
