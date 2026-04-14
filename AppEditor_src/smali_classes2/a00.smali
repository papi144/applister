.class public final synthetic La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lfi;

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lfi;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->c:Lfi;

    iput-object p2, p0, La00;->d:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, La00;->f:Ljava/lang/String;

    iput-wide p4, p0, La00;->g:J

    iput-wide p6, p0, La00;->i:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, La00;->c:Lfi;

    iget-object v1, p0, La00;->d:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, La00;->f:Ljava/lang/String;

    iget-wide v3, p0, La00;->g:J

    iget-wide v5, p0, La00;->i:J

    iget-object v0, p1, Lfi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    iget-object v7, p1, Lfi;->b:Landroid/widget/FrameLayout;

    const/16 p1, 0x1ef

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x68

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x39

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e6

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v9

    sget-object v10, Lzi;->b:Lxg;

    new-instance v11, Lp00;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lp00;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJLandroid/view/View;Lne;)V

    const/4 v0, 0x2

    invoke-static {v9, v10, p1, v11, v0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :goto_0
    return-void
.end method
