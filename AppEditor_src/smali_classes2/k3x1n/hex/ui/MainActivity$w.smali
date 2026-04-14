.class public final Lk3x1n/hex/ui/MainActivity$w;
.super Lef0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Ldf0;Lk3x1n/hex/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$w;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p3}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lef0;-><init>(Ldf0;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/16 p2, 0x165

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$w;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->u(Lk3x1n/hex/ui/MainActivity;)V

    return-void
.end method
