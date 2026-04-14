.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lxh;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->c:Lxh;

    iput p2, p0, Lth;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lth;->c:Lxh;

    iget v0, p0, Lth;->d:I

    sget-object v1, Lxh;->l:Lxh$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lxn;

    move-result-object v1

    instance-of v2, v1, Lk3x1n/hex/ui/MainActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lk3x1n/hex/ui/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxh;->a()J

    move-result-wide v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lk3x1n/hex/ui/MainActivity;->P(JJ)V

    :cond_1
    invoke-virtual {p1}, Lji;->dismissAllowingStateLoss()V

    return-void
.end method
