.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr90;->c:I

    iput-object p2, p0, Lr90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr90;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr90;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr90;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lr90;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr90;->d:Ljava/lang/Object;

    check-cast v0, Lq90$e;

    iget-object v1, p0, Lr90;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lq90$e;->b(Lq90$e;Landroid/graphics/Typeface;)V

    return-void

    :goto_0
    iget-object v0, p0, Lr90;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Lr90;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Luw;->a:Luw;

    const/16 v2, 0x8

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
