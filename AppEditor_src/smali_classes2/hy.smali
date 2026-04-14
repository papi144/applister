.class public final synthetic Lhy;
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

    .line 1
    iput p1, p0, Lhy;->c:I

    iput-object p2, p0, Lhy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity$x;Lk3x1n/hex/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhy;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhy;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity$x;

    iget-object v1, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x295

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lhy;->d:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/ui/MainActivity$x;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v2

    iget-object v2, v2, Lu0;->x:Lc1;

    iget-object v2, v2, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lhy;

    invoke-direct {v3, v1, v0}, Lhy;-><init>(Lk3x1n/hex/ui/MainActivity$x;Lk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    iget-object v0, p0, Lhy;->d:Ljava/lang/Object;

    check-cast v0, Lsl0;

    sget-object v1, Lno;->a:Lno$c;

    const-string v1, "$violation"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
