.class public final synthetic Lw4;
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

    iput p1, p0, Lw4;->c:I

    iput-object p2, p0, Lw4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw4;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lw4;->f:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/App;

    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v4, "acknowledged"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xdc

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk3x1n/hex/App;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk3x1n/hex/App;->p:Lye0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/g$a;

    iget-object v1, p0, Lw4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->a()V

    throw v1

    :goto_1
    iget-object v0, p0, Lw4;->d:Ljava/lang/Object;

    check-cast v0, Lx80;

    iget-object v1, p0, Lw4;->f:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->g:Lk3x1n/hex/ui/view/VerticalDragFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x242

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lx80;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
