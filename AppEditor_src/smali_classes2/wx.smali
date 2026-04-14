.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity$w;

.field public final synthetic f:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity$w;Lk3x1n/hex/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx;->d:Lk3x1n/hex/ui/MainActivity$w;

    iput-object p2, p0, Lwx;->f:Lk3x1n/hex/ui/MainActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/MainActivity$w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx;->f:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lwx;->d:Lk3x1n/hex/ui/MainActivity$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwx;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwx;->f:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lwx;->d:Lk3x1n/hex/ui/MainActivity$w;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v2

    iget-object v2, v2, Lu0;->x:Lc1;

    iget-object v2, v2, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lwx;

    invoke-direct {v3, v1, v0}, Lwx;-><init>(Lk3x1n/hex/ui/MainActivity$w;Lk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    iget-object v0, p0, Lwx;->d:Lk3x1n/hex/ui/MainActivity$w;

    iget-object v1, p0, Lwx;->f:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x165

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
