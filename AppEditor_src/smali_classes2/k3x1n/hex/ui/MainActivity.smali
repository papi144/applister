.class public final Lk3x1n/hex/ui/MainActivity;
.super Lh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3x1n/hex/ui/MainActivity$a;
    }
.end annotation


# static fields
.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static g0:Z


# instance fields
.field public final C:Lbl0;

.field public final D:Lbl0;

.field public final E:Lbl0;

.field public final F:Lbl0;

.field public final G:Lbl0;

.field public final H:Lkg0;

.field public final I:Lkg0;

.field public J:Landroid/os/HandlerThread;

.field public K:Lk3x1n/hex/ui/MainActivity$a;

.field public L:J

.field public M:Lsj;

.field public final N:Ln1;

.field public final O:Ln1;

.field public P:Lre0;

.field public final Q:Lkg0;

.field public R:J

.field public S:Lre0;

.field public final T:Ln1;

.field public U:Lk3x1n/hex/model/ItemFile;

.field public final V:Ln1;

.field public W:Ljava/lang/Integer;

.field public X:Lhl;

.field public final Y:Ln1;

.field public final Z:Ln1;

.field public final a0:Lkg0;

.field public b0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    const/16 v0, 0x1cd

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/MainActivity;->d0:Ljava/lang/String;

    const/16 v0, 0x1d1

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/MainActivity;->e0:Ljava/lang/String;

    const/16 v0, 0x1b8

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/MainActivity;->f0:Ljava/lang/String;

    const/16 v0, 0x1b9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x169

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lh3;-><init>()V

    new-instance v0, Lfx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    new-instance v2, Lbl0;

    const-class v3, Ls00;

    invoke-static {v3}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v3

    new-instance v4, Lk3x1n/hex/ui/MainActivity$c0;

    invoke-direct {v4, p0}, Lk3x1n/hex/ui/MainActivity$c0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Lk3x1n/hex/ui/MainActivity$d0;

    invoke-direct {v5, p0}, Lk3x1n/hex/ui/MainActivity$d0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lbl0;-><init>(Lsa;Lzo;Lzo;Lzo;)V

    iput-object v2, p0, Lk3x1n/hex/ui/MainActivity;->C:Lbl0;

    new-instance v0, Lfx;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    new-instance v3, Lbl0;

    const-class v4, Lh10;

    invoke-static {v4}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$e0;

    invoke-direct {v5, p0}, Lk3x1n/hex/ui/MainActivity$e0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, Lk3x1n/hex/ui/MainActivity$f0;

    invoke-direct {v6, p0}, Lk3x1n/hex/ui/MainActivity$f0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lbl0;-><init>(Lsa;Lzo;Lzo;Lzo;)V

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->D:Lbl0;

    new-instance v0, Lhx;

    invoke-direct {v0, p0, v1}, Lhx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbl0;

    const-class v4, Lyb;

    invoke-static {v4}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$g0;

    invoke-direct {v5, p0}, Lk3x1n/hex/ui/MainActivity$g0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, Lk3x1n/hex/ui/MainActivity$h0;

    invoke-direct {v6, p0}, Lk3x1n/hex/ui/MainActivity$h0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lbl0;-><init>(Lsa;Lzo;Lzo;Lzo;)V

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->E:Lbl0;

    new-instance v0, Lgw;

    invoke-direct {v0, p0, v2}, Lgw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbl0;

    const-class v4, Ltl;

    invoke-static {v4}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$y;

    invoke-direct {v5, p0}, Lk3x1n/hex/ui/MainActivity$y;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, Lk3x1n/hex/ui/MainActivity$z;

    invoke-direct {v6, p0}, Lk3x1n/hex/ui/MainActivity$z;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lbl0;-><init>(Lsa;Lzo;Lzo;Lzo;)V

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->F:Lbl0;

    new-instance v0, Lvh;

    invoke-direct {v0, p0, v2}, Lvh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbl0;

    const-class v4, Lbt;

    invoke-static {v4}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$a0;

    invoke-direct {v5, p0}, Lk3x1n/hex/ui/MainActivity$a0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, Lk3x1n/hex/ui/MainActivity$b0;

    invoke-direct {v6, p0}, Lk3x1n/hex/ui/MainActivity$b0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lbl0;-><init>(Lsa;Lzo;Lzo;Lzo;)V

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->G:Lbl0;

    new-instance v0, Lwh;

    invoke-direct {v0, p0, v2}, Lwh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkg0;

    invoke-direct {v3, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->H:Lkg0;

    new-instance v0, Lga;

    invoke-direct {v0, p0, v2}, Lga;-><init>(Lh3;I)V

    new-instance v3, Lkg0;

    invoke-direct {v3, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->I:Lkg0;

    new-instance v0, Ll1;

    invoke-direct {v0}, Ll1;-><init>()V

    new-instance v3, Lrs;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lrs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v3

    const/16 v4, 0x14a

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    check-cast v3, Ln1;

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->N:Ln1;

    new-instance v3, Lgx;

    invoke-direct {v3, p0, v2}, Lgx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v3

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    check-cast v3, Ln1;

    iput-object v3, p0, Lk3x1n/hex/ui/MainActivity;->O:Ln1;

    new-instance v3, Lw2;

    invoke-direct {v3, v2}, Lw2;-><init>(I)V

    new-instance v2, Lkg0;

    invoke-direct {v2, v3}, Lkg0;-><init>(Lzo;)V

    iput-object v2, p0, Lk3x1n/hex/ui/MainActivity;->Q:Lkg0;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lk3x1n/hex/ui/MainActivity;->R:J

    new-instance v2, Lgx;

    invoke-direct {v2, p0, v1}, Lgx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v1

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Ln1;

    iput-object v1, p0, Lk3x1n/hex/ui/MainActivity;->T:Ln1;

    new-instance v1, Lmf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v1

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Ln1;

    iput-object v1, p0, Lk3x1n/hex/ui/MainActivity;->V:Ln1;

    new-instance v1, Lq6;

    invoke-direct {v1, p0}, Lq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v1

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Ln1;

    iput-object v1, p0, Lk3x1n/hex/ui/MainActivity;->Y:Ln1;

    new-instance v1, Lfn0;

    invoke-direct {v1, p0}, Lfn0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v0

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Ln1;

    iput-object v0, p0, Lk3x1n/hex/ui/MainActivity;->Z:Ln1;

    new-instance v0, Lu2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v1, p0, Lk3x1n/hex/ui/MainActivity;->a0:Lkg0;

    return-void
.end method

.method public static final M(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Long;)V
    .locals 13

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->r:Ly0;

    iget-object v0, v0, Ly0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Luw;->a:Luw;

    const/16 v0, 0x285

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luw;->c(Ljava/lang/String;)V

    const p1, 0x7f100118

    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v4, v0, Ls00;->l:Ljava/lang/String;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v5, v0, Ls00;->L:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->r:Ly0;

    iget-object v0, v0, Ly0;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->r:Ly0;

    iget-object v0, v0, Ly0;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->r:Ly0;

    iget-object v0, v0, Ly0;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto :goto_1

    :cond_6
    move v6, v1

    :goto_2
    sget-object v0, Luw;->a:Luw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x286

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->r:Ly0;

    iget-object v0, v0, Ly0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget v0, v0, Ls00;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move-object v8, v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v0

    iget-object v0, v0, Ltl;->d:Lye0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v0

    invoke-static {v0}, Lv5;->h(Lzk0;)Lff;

    move-result-object v0

    sget-object v11, Lzi;->b:Lxg;

    new-instance v12, Lk3x1n/hex/ui/MainActivity$h;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lk3x1n/hex/ui/MainActivity$h;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/Integer;Lne;)V

    const/4 p0, 0x2

    invoke-static {v0, v11, v10, v12, p0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method

.method public static Y(Lj80;FF)V
    .locals 3

    iget-object v0, p0, Lj80;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x242

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget-object p1, p0, Lj80;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lj80;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget-object p0, p0, Lj80;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final s(Lk3x1n/hex/ui/MainActivity;)V
    .locals 4

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Luz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p0, v1, v3}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method

.method public static final t(Lk3x1n/hex/ui/MainActivity;)V
    .locals 10

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->p:J

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iget-wide v0, v0, Lk3x1n/hex/ui/view/HexView;->v:J

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v2

    iget-object v2, v2, Lu0;->o:Lv0;

    iget-object v2, v2, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iget-object v5, v2, Lk3x1n/hex/ui/view/HexView;->o:[B

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v6, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v0, 0x12b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->P:Lre0;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lbu;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v9, Lvz;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lvz;-><init>(Lk3x1n/hex/ui/MainActivity;J[BLk3x1n/hex/ui/view/HexView;Lne;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v8, v2, v9, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    move-result-object v0

    iput-object v0, p0, Lk3x1n/hex/ui/MainActivity;->P:Lre0;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final u(Lk3x1n/hex/ui/MainActivity;)V
    .locals 5

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-wide v0, v0, Ls00;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-wide v0, v0, Ls00;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-wide v2, v2, Ls00;->K:J

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-wide v2, v2, Ls00;->q:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget v1, v1, Ls00;->p:I

    const/4 v2, 0x0

    const/16 v3, 0x241

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p0

    iget-object p0, p0, Lu0;->x:Lc1;

    iget-object p0, p0, Lc1;->d:Lj80;

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lk3x1n/hex/ui/MainActivity;->Y(Lj80;FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    const/16 v4, 0x193

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget v2, v2, Ls00;->p:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v2, v1, v2

    :goto_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p0

    iget-object p0, p0, Lu0;->x:Lc1;

    iget-object p0, p0, Lc1;->d:Lj80;

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lk3x1n/hex/ui/MainActivity;->Y(Lj80;FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static v(Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0x88ffee58L

    long-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lyx;

    invoke-direct {v1, p0}, Lyx;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lry;

    invoke-direct {v1, p0}, Lry;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()Lu0;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->H:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0;

    return-object v0
.end method

.method public final B()Lxb;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->a0:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    return-object v0
.end method

.method public final C()Lyb;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->E:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb;

    return-object v0
.end method

.method public final D()Ltl;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->F:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl;

    return-object v0
.end method

.method public final E()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->I:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final F()Lat;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->Q:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    return-object v0
.end method

.method public final G()Lbt;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->G:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    return-object v0
.end method

.method public final H()Lh10;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->D:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh10;

    return-object v0
.end method

.method public final I()Ls00;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->C:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    return-object v0
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x266

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lk3x1n/hex/ui/MainActivity;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0x267

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 2

    const/16 v0, 0x66

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3x1n/hex/ui/MainActivity;->L(Ljava/lang/String;)V

    sget-object v0, Llj0;->a:Llj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x267

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x268

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x269

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lxj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0, p1}, Lxj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-boolean v0, v0, Ls00;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000a2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v5

    iget-object v5, v5, Ls00;->l:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const/16 v0, 0x264

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsx;

    invoke-direct {v3, v1, v6}, Lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/e$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const/16 v0, 0x265

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lda;

    invoke-direct {v1, v2}, Lda;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxj;->run()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x263

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lv0;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 p1, 0x25b

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget v1, v1, Ls00;->N:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lv0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lv0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget v2, v2, Ls00;->N:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v2}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->r:Ly0;

    iget-object v1, v1, Ly0;->e:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget v1, v1, Ls00;->N:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v5

    iget-object v5, v5, Lu0;->r:Ly0;

    iget-object v5, v5, Ly0;->e:Landroid/widget/CheckBox;

    const v6, 0x7f10010f

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p1, Lv0;->b:Landroid/widget/TextView;

    new-instance v3, Ljw;

    invoke-direct {v3, p0, v0, p1, v2}, Ljw;-><init>(Lh3;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lv0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final O(Landroid/net/Uri;I)V
    .locals 11

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v5, v0, Ls00;->L:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v6

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v9, Lzi;->b:Lxg;

    new-instance v10, Lk3x1n/hex/ui/MainActivity$i;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lk3x1n/hex/ui/MainActivity$i;-><init>(Lk3x1n/hex/ui/MainActivity;Landroid/net/Uri;ILjava/util/ArrayList;Landroidx/appcompat/app/e;Lne;)V

    const/4 p1, 0x2

    invoke-static {v0, v9, v8, v10, p1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method

.method public final P(JJ)V
    .locals 5

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xce

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld70;

    invoke-direct {v2, v0, v1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    const/16 v1, 0x246

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, v2, Ld70;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget v3, v3, Ls00;->N:I

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->T()V

    invoke-virtual {p0, v0, v1}, Lk3x1n/hex/ui/MainActivity;->S(Lv0;I)V

    :goto_3
    iget-object v0, v2, Ld70;->c:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    add-long/2addr p3, p1

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lk3x1n/hex/ui/MainActivity;->Q(Ljava/lang/Long;J)V

    return-void
.end method

.method public final Q(Ljava/lang/Long;J)V
    .locals 8

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v1, 0x12b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iput-wide p2, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    iput-wide v1, v0, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-object p1, v0, Lk3x1n/hex/ui/view/HexView;->G:Lpp;

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, v0, Lk3x1n/hex/ui/view/HexView;->i:F

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float/2addr p1, v2

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v2

    iget v3, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    const/4 v3, 0x0

    if-gez p1, :cond_5

    iget p1, v0, Lk3x1n/hex/ui/view/HexView;->i:F

    const-wide/16 v4, 0x1

    add-long/2addr v4, p2

    iget v6, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-float v4, v4

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->a()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v5, p1

    float-to-int p1, v5

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-gez p1, :cond_3

    move p1, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-le p1, v2, :cond_4

    move p1, v2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    :cond_5
    iget p1, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v4, p1

    div-long/2addr p2, v4

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr p2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-long v1, p1

    sub-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gez p1, :cond_6

    move-wide p2, v1

    :cond_6
    invoke-virtual {v0, p2, p3}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    invoke-virtual {v0, v3}, Lk3x1n/hex/ui/view/HexView;->j(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final R()V
    .locals 3

    const/16 v0, 0x25e

    :try_start_0
    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x25f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x260

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x261

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x262

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final S(Lv0;I)V
    .locals 7

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 p1, 0x25c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->M:Lh5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {v1, v4, v5}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    iget-object v1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-wide v4, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    iput-wide v4, v1, Lk3x1n/hex/ui/view/HexView;->A:J

    invoke-virtual {v1, v2}, Lk3x1n/hex/ui/view/HexView;->j(Z)V

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-wide v4, v6, Lk3x1n/hex/ui/view/HexView;->n:J

    iget-wide v4, v1, Lqt;->c:J

    invoke-virtual {v6, v4, v5}, Lk3x1n/hex/ui/view/HexView;->r(J)V

    iget-object v4, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iget v5, v1, Lqt;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollX(I)V

    iget-object v4, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iget-wide v5, v1, Lqt;->a:J

    iput-wide v5, v4, Lk3x1n/hex/ui/view/HexView;->B:J

    iget-wide v5, v1, Lqt;->b:J

    iput-wide v5, v4, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-boolean v1, v1, Lqt;->e:Z

    invoke-virtual {v4, v1}, Lk3x1n/hex/ui/view/HexView;->j(Z)V

    :goto_0
    iget-object v1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput-object v3, v1, Lk3x1n/hex/ui/view/HexView;->o:[B

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lk3x1n/hex/ui/view/HexView;->p:J

    iput-wide v3, v1, Lk3x1n/hex/ui/view/HexView;->C:J

    iget-object v1, v1, Lk3x1n/hex/ui/view/HexView;->R:Lmb0;

    iput-boolean v2, v1, Lmb0;->o:Z

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iput p2, v1, Ls00;->N:I

    iget-object v1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    iput p2, v1, Lk3x1n/hex/ui/view/HexView;->H:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9c

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lv0;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lv0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget v3, v3, Ls00;->N:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p2

    iget-object p2, p2, Lu0;->r:Ly0;

    iget-object p2, p2, Ly0;->e:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {p2}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->r:Ly0;

    iget-object v0, v0, Ly0;->e:Landroid/widget/CheckBox;

    const v1, 0x7f10010f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final T()V
    .locals 5

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v1, 0x12b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget v1, v1, Ls00;->N:I

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->M:Lh5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt;

    if-nez v2, :cond_0

    new-instance v2, Lqt;

    invoke-direct {v2}, Lqt;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-object v3, v3, Ls00;->M:Lh5;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    iput-wide v3, v2, Lqt;->a:J

    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->A:J

    iput-wide v3, v2, Lqt;->b:J

    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->J:J

    iput-wide v3, v2, Lqt;->c:J

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v2, Lqt;->d:I

    iget-boolean v0, v0, Lk3x1n/hex/ui/view/HexView;->F:Z

    iput-boolean v0, v2, Lqt;->e:Z

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-boolean v0, v0, Ls00;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->Q:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v0

    iget-object v0, v0, Lyb;->e:Lnl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10e

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lnl;->b:J

    const/16 v5, 0x10

    invoke-static {v5}, Lj4;->d(I)V

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x97

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lnl;->c:J

    invoke-static {v5}, Lj4;->d(I)V

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lnl;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x126

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->p:Lw0;

    iget-object v1, v1, Lw0;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lk3x1n/hex/ui/MainActivity;->S:Lre0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v2, 0x12b

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    iget-wide v2, v1, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-wide v4, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lk3x1n/hex/ui/view/HexView;->E:[B

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->s:La1;

    iget-object v4, v4, La1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v5

    iget-object v5, v5, Lu0;->s:La1;

    iget-object v5, v5, La1;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-wide v6, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    iput-wide v6, v0, Lk3x1n/hex/ui/MainActivity;->R:J

    const-string v6, ""

    if-lez v2, :cond_12

    iget-boolean v1, v1, Lk3x1n/hex/ui/view/HexView;->F:Z

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lk9;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->i:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lk9;->d:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v9, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->j:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lk9;->a:Lk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk9;->e:Ljava/nio/charset/Charset;

    if-nez v8, :cond_1

    const-string v8, "UTF-32LE"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    sput-object v8, Lk9;->e:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v7, v3, v9, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->i:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lk9;->c:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v9, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->j:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lk9;->a:Lk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk9;->f:Ljava/nio/charset/Charset;

    if-nez v8, :cond_3

    const-string v8, "UTF-32BE"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    sput-object v8, Lk9;->f:Ljava/nio/charset/Charset;

    :cond_3
    invoke-direct {v7, v3, v9, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x2

    if-lt v2, v1, :cond_11

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v5, :cond_4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v5

    iget-object v5, v5, Lu0;->s:La1;

    iget-object v5, v5, La1;->f:Landroid/widget/TextView;

    const/16 v7, 0x251

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    div-int/lit8 v7, v2, 0x2

    new-array v8, v7, [Ljava/lang/String;

    move v10, v9

    :goto_2
    const/16 v11, 0x1e

    const/4 v12, 0x1

    if-ge v10, v7, :cond_6

    if-eqz v4, :cond_5

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v14, 0x252

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    aput-object v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v0, v5, v7, v8}, Lk3x1n/hex/ui/MainActivity;->X(Landroid/widget/TextView;I[Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x4

    if-lt v2, v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v8

    iget-object v8, v8, Lu0;->s:La1;

    iget-object v8, v8, La1;->g:Landroid/widget/TextView;

    const/16 v10, 0x253

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    div-int/lit8 v10, v2, 0x4

    new-array v13, v10, [Ljava/lang/String;

    move v14, v9

    :goto_4
    const/16 v15, 0x254

    if-ge v14, v10, :cond_8

    if-eqz v4, :cond_7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v9

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v8, v5, v13}, Lk3x1n/hex/ui/MainActivity;->X(Landroid/widget/TextView;I[Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->e:Landroid/widget/TextView;

    const/16 v7, 0x255

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/String;

    move v8, v9

    :goto_6
    if-ge v8, v10, :cond_a

    if-eqz v4, :cond_9

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v9

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    :goto_7
    aput-object v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x254

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1, v5, v7}, Lk3x1n/hex/ui/MainActivity;->X(Landroid/widget/TextView;I[Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x8

    if-lt v2, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v5

    iget-object v5, v5, Lu0;->s:La1;

    iget-object v5, v5, La1;->h:Landroid/widget/TextView;

    const/16 v6, 0x256

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    div-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    move v6, v9

    :goto_8
    const/16 v7, 0x257

    if-ge v6, v2, :cond_c

    if-eqz v4, :cond_b

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v9

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_9
    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v1}, Lk3x1n/hex/ui/MainActivity;->X(Landroid/widget/TextView;I[Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->d:Landroid/widget/TextView;

    const/16 v5, 0x258

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    move v6, v9

    :goto_a
    if-ge v6, v2, :cond_e

    if-eqz v4, :cond_d

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    :goto_b
    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6, v5}, Lk3x1n/hex/ui/MainActivity;->X(Landroid/widget/TextView;I[Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_c

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v1, 0x259

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-void

    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(Landroid/widget/TextView;I[Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-array v1, p2, [F

    array-length v2, p3

    new-array v3, v2, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p3, v5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p3

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v5, p3, v2

    rem-int v5, v2, p2

    aget v6, v1, v5

    aget v7, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, p2

    new-array v5, p2, [F

    move v6, v4

    :goto_2
    if-ge v6, p2, :cond_2

    aget v7, v1, v6

    const/16 v8, 0x8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    int-to-float v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    array-length v1, p3

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v2, p3, v4

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lk6;

    rem-int v6, v4, p2

    aget v6, v5, v6

    aget v7, v3, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v6}, Lk6;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v4, 0x1

    rem-int v6, v2, p2

    if-nez v6, :cond_3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_3

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    const/16 p3, 0x25a

    invoke-static {p3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z(Lk3x1n/hex/model/ItemFile;)V
    .locals 4

    invoke-virtual {p1}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const v0, 0x7f100024

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const v1, 0x7f100052

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x126

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->p:Lw0;

    iget-object v0, v0, Lw0;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->p:Lw0;

    iget-object p1, p1, Lw0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x19

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_1
    const/16 v1, 0x18

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_2
    const/16 v1, 0xa4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_3
    const/4 v1, 0x4

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_4
    const/16 v1, 0x52

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_5
    invoke-super {p0, p1}, Lh3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x142

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Lxn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    invoke-virtual {v0}, Lu0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh3;->setContentView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lk3x1n/hex/ui/MainActivity$j;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lk3x1n/hex/ui/MainActivity$j;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v8, v9, v1, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->j()I

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->q:Lx0;

    iget-object v0, v0, Lx0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x117

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    mul-int/2addr v0, v11

    invoke-virtual {v1, v0}, Ls00;->p(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->j()I

    move-result v0

    div-int/2addr v0, v11

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->n:Landroid/widget/TextView;

    new-instance v2, Lrx;

    invoke-direct {v2, v7, v9}, Lrx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->i:Landroid/widget/TextView;

    new-instance v2, Lmx;

    const/4 v12, 0x1

    invoke-direct {v2, v7, v12}, Lmx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->m:Landroid/widget/TextView;

    new-instance v2, Llx;

    invoke-direct {v2, v7, v11}, Llx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->k:Landroid/widget/TextView;

    new-instance v2, Lkx;

    invoke-direct {v2, v7, v11}, Lkx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->h:Landroid/widget/TextView;

    new-instance v2, Lgy;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v3}, Lgy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->j:Landroid/widget/TextView;

    new-instance v2, Lqx;

    invoke-direct {v2, v7, v12}, Lqx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->l:Landroid/widget/TextView;

    new-instance v2, Lrx;

    invoke-direct {v2, v7, v12}, Lrx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->b:Landroid/widget/CheckBox;

    new-instance v2, Lmx;

    invoke-direct {v2, v7, v11}, Lmx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->s:La1;

    iget-object v1, v1, La1;->c:Landroid/widget/CheckBox;

    new-instance v2, Llx;

    invoke-direct {v2, v7, v10}, Llx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Ljz;

    invoke-direct {v2, v7, v8}, Ljz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v1, v8, v9, v2, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->U()V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Ldz;

    invoke-direct {v2, v7, v8}, Ldz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v1, v8, v9, v2, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lez;

    invoke-direct {v2, v7, v8}, Lez;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v1, v8, v9, v2, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lfz;

    invoke-direct {v2, v7, v8}, Lfz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v1, v8, v9, v2, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->r:Ly0;

    iget-object v1, v1, Ly0;->c:Landroid/widget/TextView;

    new-instance v2, Llx;

    invoke-direct {v2, v7, v12}, Llx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->r:Ly0;

    iget-object v1, v1, Ly0;->d:Landroid/widget/TextView;

    new-instance v2, Lkx;

    invoke-direct {v2, v7, v12}, Lkx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->r:Ly0;

    iget-object v1, v1, Ly0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->r:Ly0;

    iget-object v1, v1, Ly0;->b:Landroid/widget/TextView;

    new-instance v2, Lgy;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, Lgy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->g:Lk3x1n/hex/ui/view/VerticalDragFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x242

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual/range {p0 .. p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v13, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->h:Lye0;

    invoke-virtual {v1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->h:Lye0;

    div-int/lit8 v2, v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lye0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v14

    new-instance v15, Lty;

    const/4 v6, 0x0

    move-object v1, v15

    move v2, v13

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lty;-><init>(FILandroidx/constraintlayout/widget/ConstraintLayout$a;Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v14, v8, v9, v15, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    new-instance v1, Lx80;

    invoke-direct {v1}, Lx80;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v2

    iget-object v2, v2, Lu0;->g:Lk3x1n/hex/ui/view/VerticalDragFrameLayout;

    new-instance v3, Lw4;

    invoke-direct {v3, v11, v1, v7}, Lw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->f:Ljava/lang/Runnable;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v2

    iget-object v2, v2, Lu0;->g:Lk3x1n/hex/ui/view/VerticalDragFrameLayout;

    new-instance v3, Lnx;

    invoke-direct {v3, v13, v7, v1}, Lnx;-><init>(FLk3x1n/hex/ui/MainActivity;Lx80;)V

    iput-object v3, v2, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->d:Lee;

    sget-object v1, Lld0;->a:Lld0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lld0;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->w:Landroid/widget/HorizontalScrollView;

    const/16 v2, 0x274

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lh90;

    invoke-direct {v2, v12, v7, v1}, Lh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0x243

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lk3x1n/hex/ui/MainActivity;->J:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lk3x1n/hex/ui/MainActivity$a;

    iget-object v2, v7, Lk3x1n/hex/ui/MainActivity;->J:Landroid/os/HandlerThread;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x244

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Lk3x1n/hex/ui/MainActivity$a;-><init>(Lk3x1n/hex/ui/MainActivity;Landroid/os/Looper;)V

    iput-object v1, v7, Lk3x1n/hex/ui/MainActivity;->K:Lk3x1n/hex/ui/MainActivity$a;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v2, 0x12b

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lld0;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Lk3x1n/hex/ui/view/HexView;->k(Z)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v4, Lk3x1n/hex/ui/MainActivity$p;

    invoke-direct {v4, v1, v8}, Lk3x1n/hex/ui/MainActivity$p;-><init>(Lk3x1n/hex/ui/view/HexView;Lne;)V

    invoke-static {v3, v8, v9, v4, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual {v1}, Lk3x1n/hex/ui/view/HexView;->d()Lzu;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->c()V

    invoke-virtual {v1}, Lk3x1n/hex/ui/view/HexView;->f()Lea0;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->c()V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v3

    iget-object v3, v3, Lu0;->o:Lv0;

    iget-object v3, v3, Lv0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lk3x1n/hex/ui/view/HexView;->d()Lzu;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v3

    iget-object v3, v3, Lu0;->o:Lv0;

    iget-object v3, v3, Lv0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lk3x1n/hex/ui/view/HexView;->f()Lea0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lax;

    invoke-direct {v3, v7}, Lax;-><init>(Lk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v1, v3}, Lk3x1n/hex/ui/view/HexView;->p(Lax;)V

    new-instance v3, Lja;

    invoke-direct {v3, v12, v7, v1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lk3x1n/hex/ui/view/HexView;->s(Lja;)V

    invoke-virtual/range {p0 .. p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lk3x1n/hex/ui/view/HexView;->m(F)V

    invoke-virtual/range {p0 .. p0}, Lh3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lk3x1n/hex/ui/view/HexView;->l(F)V

    new-instance v3, Ltj;

    new-instance v4, Liy;

    invoke-direct {v4, v7, v9}, Liy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    new-instance v5, Ljy;

    invoke-direct {v5, v7, v9}, Ljy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    new-instance v6, Lky;

    invoke-direct {v6, v7}, Lky;-><init>(Lk3x1n/hex/ui/MainActivity;)V

    invoke-direct {v3, v0, v4, v5, v6}, Ltj;-><init>(ILiy;Ljy;Lky;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->q:Lx0;

    iget-object v0, v0, Lx0;->b:Landroid/widget/TextView;

    new-instance v4, Lgy;

    invoke-direct {v4, v7, v12}, Lgy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->q:Lx0;

    iget-object v0, v0, Lx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->q:Lx0;

    iget-object v0, v0, Lx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lg10;

    new-instance v4, Ldx;

    invoke-direct {v4, v7, v12}, Ldx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    new-instance v5, Lex;

    invoke-direct {v5, v7, v11}, Lex;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    new-instance v6, Lix;

    invoke-direct {v6, v7, v0, v12}, Lix;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Object;I)V

    new-instance v13, Ljx;

    invoke-direct {v13, v7}, Ljx;-><init>(Lk3x1n/hex/ui/MainActivity;)V

    invoke-direct {v2, v4, v5, v6, v13}, Lg10;-><init>(Ldx;Lex;Lix;Ljx;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->v:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->v:Lb1;

    iget-object v4, v4, Lb1;->e:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->o:Lv0;

    iget-object v4, v4, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v5

    iget-object v5, v5, Lh10;->e:Lye0;

    iput-object v5, v4, Lk3x1n/hex/ui/view/HexView;->I:Lxe0;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lkz;

    invoke-direct {v5, v7, v2, v0, v8}, Lkz;-><init>(Lk3x1n/hex/ui/MainActivity;Lg10;Lk3x1n/hex/ui/view/HexView;Lne;)V

    invoke-static {v4, v8, v9, v5, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->v:Lb1;

    iget-object v4, v4, Lb1;->a:Landroid/widget/TextView;

    new-instance v5, Lkx;

    invoke-direct {v5, v7, v9}, Lkx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->v:Lb1;

    iget-object v4, v4, Lb1;->b:Landroid/widget/TextView;

    new-instance v5, Lgy;

    invoke-direct {v5, v7, v10}, Lgy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lld0;->d()Z

    move-result v4

    iput-boolean v4, v2, Lg10;->g:Z

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lnz;

    invoke-direct {v5, v2, v8}, Lnz;-><init>(Lg10;Lne;)V

    invoke-static {v4, v8, v9, v5, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    new-instance v4, Lly;

    invoke-direct {v4, v0, v7}, Lly;-><init>(Lk3x1n/hex/ui/view/HexView;Lk3x1n/hex/ui/MainActivity;)V

    iput-object v4, v0, Lk3x1n/hex/ui/view/HexView;->O:Ljava/lang/Runnable;

    new-instance v4, Lmy;

    invoke-direct {v4, v7, v0, v12}, Lmy;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;I)V

    iput-object v4, v0, Lk3x1n/hex/ui/view/HexView;->P:Ljava/lang/Runnable;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lk3x1n/hex/ui/MainActivity$t;

    invoke-direct {v4, v7, v3, v8}, Lk3x1n/hex/ui/MainActivity$t;-><init>(Lk3x1n/hex/ui/MainActivity;Ltj;Lne;)V

    invoke-static {v0, v8, v9, v4, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    new-instance v0, Lly;

    invoke-direct {v0, v7, v1}, Lly;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V

    invoke-virtual {v1, v0}, Lk3x1n/hex/ui/view/HexView;->n(Lly;)V

    new-instance v0, Lmy;

    invoke-direct {v0, v7, v1, v9}, Lmy;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;I)V

    invoke-virtual {v1, v0}, Lk3x1n/hex/ui/view/HexView;->o(Lmy;)V

    sget-boolean v0, Lk3x1n/hex/ui/MainActivity;->g0:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    sput-boolean v12, Lk3x1n/hex/ui/MainActivity;->g0:Z

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lvu;->h([Ljava/lang/Object;)Le5;

    move-result-object v0

    move v4, v9

    :cond_5
    :goto_2
    invoke-virtual {v0}, Le5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Le5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-class v13, Landroid/app/Instrumentation;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x26d

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x26e

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    const/16 v4, 0xba

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/16 v13, 0xe

    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x47

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lif0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Luw;->a:Luw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x26f

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luw;->c(Ljava/lang/String;)V

    const/16 v0, 0x270

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v12, [Ld70;

    const/16 v6, 0x271

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ld70;

    invoke-direct {v13, v6, v5}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v9

    invoke-static {v4}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0, v4}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/16 v0, 0x114

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :cond_8
    :goto_4
    new-instance v0, Lbx;

    invoke-direct {v0, v7, v1}, Lbx;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V

    invoke-virtual {v1, v0}, Lk3x1n/hex/ui/view/HexView;->q(Lbx;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->c:Landroid/widget/FrameLayout;

    const/16 v4, 0x231

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lsr;

    invoke-direct {v4, v1, v0}, Lsr;-><init>(Lk3x1n/hex/ui/view/HexView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4}, Lsr;->a()V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->d:Landroid/widget/ImageView;

    new-instance v4, Lcx;

    invoke-direct {v4, v9, v7, v1}, Lcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v1

    new-instance v4, Lhw;

    invoke-direct {v4, v7, v12}, Lhw;-><init>(Lh3;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lpx;

    invoke-direct {v4, v9, v7, v0}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu0;->f:Landroid/widget/ImageView;

    new-instance v4, Lqx;

    invoke-direct {v4, v7, v9}, Lqx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lbz;

    invoke-direct {v4, v0, v7}, Lbz;-><init>(Lu0;Lk3x1n/hex/ui/MainActivity;)V

    iput-object v4, v1, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$l;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcz;

    invoke-direct {v1, v7, v8}, Lcz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-virtual {v0, v1}, Lgv;->d(Lpp;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Llx;

    invoke-direct {v1, v7, v9}, Llx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v0, Ldf0;

    invoke-virtual/range {p0 .. p0}, Lxn;->p()Lho;

    move-result-object v1

    const/16 v4, 0x245

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v0, v1}, Ldf0;-><init>(Lho;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->k:Landroid/widget/TextView;

    new-instance v5, Lk3x1n/hex/ui/MainActivity$w;

    invoke-direct {v5, v0, v7, v1}, Lk3x1n/hex/ui/MainActivity$w;-><init>(Ldf0;Lk3x1n/hex/ui/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v1, Lwx;

    invoke-direct {v1, v7, v5}, Lwx;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/MainActivity$w;)V

    invoke-virtual {v0, v1}, Ldf0;->c(Ljava/lang/Runnable;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v5, Lk3x1n/hex/ui/MainActivity$k;

    invoke-direct {v5, v7, v0, v8}, Lk3x1n/hex/ui/MainActivity$k;-><init>(Lk3x1n/hex/ui/MainActivity;Ldf0;Lne;)V

    invoke-virtual {v1, v5}, Lgv;->d(Lpp;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v5, Lk3x1n/hex/ui/MainActivity$l;

    invoke-direct {v5, v7, v8}, Lk3x1n/hex/ui/MainActivity$l;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-virtual {v1, v5}, Lgv;->d(Lpp;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->c:Landroid/widget/TextView;

    new-instance v5, Lgy;

    invoke-direct {v5, v7, v9}, Lgy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v1, Ldf0;

    invoke-virtual/range {p0 .. p0}, Lxn;->p()Lho;

    move-result-object v5

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v1, v5}, Ldf0;-><init>(Lho;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->x:Lc1;

    iget-object v4, v4, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->x:Lc1;

    iget-object v4, v4, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->x:Lc1;

    iget-object v4, v4, Lc1;->l:Landroid/widget/TextView;

    new-instance v5, Lk3x1n/hex/ui/MainActivity$x;

    invoke-direct {v5, v1, v7, v4}, Lk3x1n/hex/ui/MainActivity$x;-><init>(Ldf0;Lk3x1n/hex/ui/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->x:Lc1;

    iget-object v4, v4, Lc1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v4, Lhy;

    invoke-direct {v4, v9, v7, v5}, Lhy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ldf0;->c(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->e:Landroid/widget/TextView;

    new-instance v5, Lmx;

    invoke-direct {v5, v7, v9}, Lmx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Loz;

    invoke-direct {v5, v7, v8}, Loz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v4, v8, v9, v5, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$m;

    invoke-direct {v5, v7, v1, v8}, Lk3x1n/hex/ui/MainActivity$m;-><init>(Lk3x1n/hex/ui/MainActivity;Ldf0;Lne;)V

    invoke-virtual {v4, v5}, Lgv;->d(Lpp;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$n;

    invoke-direct {v5, v7, v8}, Lk3x1n/hex/ui/MainActivity$n;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-virtual {v4, v5}, Lgv;->d(Lpp;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$o;

    invoke-direct {v5, v7, v8}, Lk3x1n/hex/ui/MainActivity$o;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-virtual {v4, v5}, Lgv;->d(Lpp;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->x:Lc1;

    iget-object v4, v4, Lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v4, Lz80;

    invoke-direct {v4}, Lz80;-><init>()V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v5

    new-instance v6, Lzy;

    invoke-direct {v6, v7, v8, v4}, Lzy;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;Lz80;)V

    invoke-virtual {v5, v6}, Lgv;->d(Lpp;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v5

    new-instance v6, Laz;

    invoke-direct {v6, v7, v8, v4}, Laz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;Lz80;)V

    invoke-virtual {v5, v6}, Lgv;->d(Lpp;)V

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$q;

    invoke-direct {v5, v7, v8}, Lk3x1n/hex/ui/MainActivity$q;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v4, v8, v9, v5, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lk3x1n/hex/ui/MainActivity$r;

    invoke-direct {v5, v7, v8}, Lk3x1n/hex/ui/MainActivity$r;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v4, v8, v9, v5, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ls00;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x246

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->o:Lv0;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v7, v4}, Lk3x1n/hex/ui/MainActivity;->N(Lv0;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v4

    iget-object v4, v4, Lu0;->o:Lv0;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v5

    invoke-virtual {v5}, Ls00;->i()I

    move-result v5

    invoke-virtual {v7, v4, v5}, Lk3x1n/hex/ui/MainActivity;->S(Lv0;I)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldf0;->b(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf0;->b(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_9
    if-le v9, v12, :cond_a

    invoke-virtual {v2}, Lg10;->b()V

    invoke-virtual {v3}, Ltj;->b()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ls00;->m()Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0x247

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->R()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xaa

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->K()V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa4

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->J()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v6, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v13, 0x24a

    const/16 v14, 0x115

    const/16 v15, 0x39

    const/16 v16, 0x1ed

    const/16 v17, 0x249

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls00;->q(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    sget-object v6, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ls00;->r(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldf0;->b(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf0;->b(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v9

    :goto_5
    if-le v0, v12, :cond_f

    invoke-virtual {v2}, Lg10;->b()V

    invoke-virtual {v3}, Ltj;->b()V

    :cond_f
    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x248

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->a(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ld70;

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    invoke-virtual {v3}, Ls00;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static/range {v17 .. v17}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x149

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v1}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Ltz;

    invoke-direct {v1, v7, v8}, Ltz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v0, v8, v9, v1, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v7, v0}, Lk3x1n/hex/ui/MainActivity;->N(Lv0;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Luw;->a:Luw;

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ld70;

    const/16 v5, 0x1be

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static/range {v17 .. v17}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v4}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    new-array v6, v12, [Lk3x1n/hex/model/ItemFile;

    new-instance v27, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v18, 0x40

    invoke-static/range {v18 .. v18}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    const/16 v3, 0xe3

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const-wide/16 v25, 0x0

    move-object/from16 v18, v27

    invoke-direct/range {v18 .. v26}, Lk3x1n/hex/model/ItemFile;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    aput-object v27, v6, v9

    invoke-static {v6}, Lvu;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ls00;->q(Ljava/util/ArrayList;)V

    sget-object v3, Luw;->a:Luw;

    const/16 v4, 0x24b

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luw;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    invoke-virtual {v3}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldf0;->b(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf0;->b(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls00;->r(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ld70;

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    invoke-virtual {v3}, Ls00;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static/range {v17 .. v17}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24c

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v1}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ls00;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static/range {p0 .. p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Ltz;

    invoke-direct {v1, v7, v8}, Ltz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {v0, v8, v9, v1, v10}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v7, v0}, Lk3x1n/hex/ui/MainActivity;->N(Lv0;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Luw;->a:Luw;

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ld70;

    const/16 v5, 0x1be

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static/range {v17 .. v17}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lv5;->k(Ljava/lang/String;Ljava/lang/String;)Ld70;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v4}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_3
    invoke-virtual {v7, v0}, Lk3x1n/hex/ui/MainActivity;->L(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const/16 v0, 0x267

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_6
    return-void

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->e0:Ljava/lang/String;

    const-class v2, Landroid/content/ClipData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    :goto_7
    if-eqz v0, :cond_14

    const/16 v1, 0x25d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->O:Lye0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lye0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    invoke-static {v2}, Lv5;->h(Lzk0;)Lff;

    move-result-object v2

    sget-object v3, Lzi;->b:Lxg;

    new-instance v4, Luy;

    invoke-direct {v4, v0, v7, v1, v8}, Luy;-><init>(Landroid/content/ClipData;Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lne;)V

    invoke-static {v2, v3, v9, v4, v11}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void

    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_15
    return-void

    :cond_16
    const/16 v0, 0x240

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v8
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lh3;->onDestroy()V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity;->J:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x240

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lh3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3x1n/hex/ui/MainActivity;->b0:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lh3;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x12b

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v6

    iget-boolean v6, v6, Lyb;->h:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v6

    invoke-virtual {v6, p0}, Lyb;->d(Lk3x1n/hex/ui/MainActivity;)V

    :cond_1
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->V()V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v6

    iget-object v6, v6, Lu0;->o:Lv0;

    iget-object v6, v6, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v7

    new-instance v8, Lwy;

    invoke-direct {v8, p0, v6, v2}, Lwy;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Lne;)V

    invoke-static {v7, v2, v3, v8, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v7

    new-instance v8, Lxy;

    invoke-direct {v8, p0, v6, v2}, Lxy;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Lne;)V

    invoke-static {v7, v2, v3, v8, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v7

    new-instance v8, Lyy;

    invoke-direct {v8, p0, v6, p1, v2}, Lyy;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Ljava/util/ArrayList;Lne;)V

    invoke-static {v7, v2, v3, v8, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v6

    iget-object v6, v6, Lu0;->p:Lw0;

    iget-object v6, v6, Lw0;->e:Landroid/widget/CheckBox;

    new-instance v7, Lq9;

    invoke-direct {v7, p0, v0}, Lq9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v6

    iget-object v6, v6, Lu0;->p:Lw0;

    iget-object v6, v6, Lw0;->c:Landroid/widget/TextView;

    new-instance v7, Lgy;

    invoke-direct {v7, p0, v4}, Lgy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v6

    iget-object v6, v6, Lu0;->p:Lw0;

    iget-object v6, v6, Lw0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v6

    iget-object v6, v6, Lu0;->p:Lw0;

    iget-object v6, v6, Lw0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v6

    new-instance v7, Ldx;

    invoke-direct {v7, p0, v3}, Ldx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    iput-object v7, v6, Lxb;->d:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v6

    new-instance v7, Lex;

    invoke-direct {v7, p0, v3}, Lex;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    iput-object v7, v6, Lxb;->e:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v6

    new-instance v7, Lix;

    invoke-direct {v7, p0, p1, v4}, Lix;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Object;I)V

    iput-object v7, v6, Lxb;->c:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v6

    iget-object v6, v6, Lu0;->p:Lw0;

    iget-object v6, v6, Lw0;->b:Landroid/widget/TextView;

    new-instance v7, Lcx;

    invoke-direct {v7, v0, p0, p1}, Lcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v7

    iput-wide v7, v6, Lat;->d:J

    new-instance v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager;

    invoke-direct {v6}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;-><init>()V

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->X()V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v7

    iget-object v7, v7, Lu0;->t:Lz0;

    iget-object v7, v7, Lz0;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->O(Landroidx/recyclerview/k3x1n/LongRecyclerView$k;)V

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v6

    new-instance v7, Lhz;

    invoke-direct {v7, p0, p1, v2}, Lhz;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lne;)V

    invoke-static {v6, v2, v3, v7, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v6, 0x8

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->t:Lz0;

    iget-object p1, p1, Lz0;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->t:Lz0;

    iget-object p1, p1, Lz0;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object p1

    new-instance v7, Lex;

    invoke-direct {v7, p0, v0}, Lex;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    iput-object v7, p1, Lat;->h:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->o:Lv0;

    iget-object p1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v5

    iput-object p0, v5, Lat;->k:Lh3;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v5

    new-instance v7, Lix;

    invoke-direct {v7, p0, p1, v3}, Lix;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Object;I)V

    iput-object v7, v5, Lat;->i:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v5

    new-instance v7, Ljy;

    invoke-direct {v7, p0, v0}, Ljy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    iput-object v7, v5, Lat;->j:Lee;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v5

    iget-object v5, v5, Lu0;->t:Lz0;

    iget-object v5, v5, Lz0;->b:Landroid/widget/TextView;

    new-instance v7, Lge0;

    invoke-direct {v7, v1, p0, p1}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->t:Lz0;

    iget-object p1, p1, Lz0;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    new-instance v1, Liz;

    invoke-direct {v1, p0}, Liz;-><init>(Lk3x1n/hex/ui/MainActivity;)V

    iget-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d0:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d0:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsa0;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->t:Lz0;

    iget-object p1, p1, Lz0;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/16 v1, 0x24d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->t:Lz0;

    iget-object v1, v1, Lz0;->s:Landroid/widget/FrameLayout;

    const/16 v5, 0x12c

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v5

    iget-object v5, v5, Lu0;->t:Lz0;

    iget-object v5, v5, Lz0;->u:Landroid/widget/TextView;

    const/16 v7, 0x24e

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v7

    invoke-direct {v9, p1, v1, v5, v7}, Lsa0;-><init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lat;)V

    iget-object p1, v9, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, v9, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->f()V

    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    iput-object v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$h$b;

    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    iget-object p1, v9, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iput-boolean v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->v:Z

    iget-object v1, v9, Lsa0;->d:Lat;

    iget-boolean v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z:Z

    if-eqz v2, :cond_7

    const-string v2, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p1, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->f(Ljava/lang/String;)V

    iput-boolean v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z:Z

    iget-boolean v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->y:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_6
    iput-boolean v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->y:Z

    :cond_7
    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    if-eqz v2, :cond_8

    iget-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c:Landroidx/recyclerview/k3x1n/LongRecyclerView$m;

    iget-object v2, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$e;

    invoke-virtual {v2, v5}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->f()V

    :cond_9
    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    if-eqz v2, :cond_a

    iget-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->x(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;)V

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->y(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;)V

    :cond_a
    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_b

    invoke-virtual {v2, v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b(I)V

    goto :goto_2

    :cond_b
    iget-object v2, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->g:Landroidx/recyclerview/k3x1n/a;

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/k3x1n/a;->k(Ljava/util/ArrayList;)V

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/k3x1n/a;->k(Ljava/util/ArrayList;)V

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    iput-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    if-eqz v1, :cond_c

    iget-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c:Landroidx/recyclerview/k3x1n/LongRecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$e;

    invoke-virtual {v1, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iget-object v5, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    iget-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_d

    invoke-virtual {v1, v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b(I)V

    goto :goto_3

    :cond_d
    iget-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    if-nez v7, :cond_e

    new-instance v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    invoke-direct {v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;-><init>()V

    iput-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    :cond_e
    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    if-eqz v2, :cond_f

    iget v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->b:I

    :cond_f
    iget v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->b:I

    if-nez v2, :cond_10

    move v2, v3

    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_10

    iget-object v7, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    iget v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->b:I

    :cond_11
    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iput-boolean v0, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->e:Z

    invoke-virtual {p1, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->H(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    iget-object p1, v9, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    new-instance v1, Lpa0;

    invoke-direct {v1, v9}, Lpa0;-><init>(Lsa0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, v9, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    new-instance v1, Lra0;

    invoke-direct {v1, v9}, Lra0;-><init>(Lsa0;)V

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d0:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d0:Ljava/util/ArrayList;

    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lw80;

    invoke-direct {v11}, Lw80;-><init>()V

    new-instance v12, Lx80;

    invoke-direct {v12}, Lx80;-><init>()V

    new-instance v10, Lv80;

    invoke-direct {v10}, Lv80;-><init>()V

    iget-object p1, v9, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v13

    new-instance v8, Ly80;

    invoke-direct {v8}, Ly80;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v8, Ly80;->c:J

    iget-object p1, v9, Lsa0;->b:Landroid/view/View;

    new-instance v1, Lqa0;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lqa0;-><init>(Ly80;Lsa0;Lv80;Lw80;Lx80;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->t:Lz0;

    const/16 v1, 0x24f

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x1ee

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lz0;->g:Landroid/widget/CheckBox;

    new-instance v5, Lwz;

    invoke-direct {v5, v1, v3}, Lwz;-><init>(Lat;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->h:Landroid/widget/CheckBox;

    new-instance v5, Lwz;

    invoke-direct {v5, v1, v0}, Lwz;-><init>(Lat;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->i:Landroid/widget/CheckBox;

    new-instance v5, Lk00;

    invoke-direct {v5, v1, v3}, Lk00;-><init>(Lat;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->f:Landroid/widget/CheckBox;

    new-instance v5, Ll00;

    invoke-direct {v5, v1, v3}, Ll00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->e:Landroid/widget/CheckBox;

    new-instance v5, Lm00;

    invoke-direct {v5, v1, v3}, Lm00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->c:Landroid/widget/CheckBox;

    new-instance v5, Ln00;

    invoke-direct {v5, v1}, Ln00;-><init>(Lat;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->l:Landroid/widget/CheckBox;

    new-instance v5, Lxz;

    invoke-direct {v5, v1}, Lxz;-><init>(Lat;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->j:Landroid/widget/CheckBox;

    new-instance v5, Lwz;

    invoke-direct {v5, v1, v4}, Lwz;-><init>(Lat;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->k:Landroid/widget/CheckBox;

    new-instance v5, Lk00;

    invoke-direct {v5, v1, v0}, Lk00;-><init>(Lat;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->g:Landroid/widget/CheckBox;

    sget-object v5, Lkd0;->a:Lkd0;

    const/16 v7, 0xfb

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->h:Landroid/widget/CheckBox;

    const/16 v5, 0xfc

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->i:Landroid/widget/CheckBox;

    const/16 v5, 0xfd

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->f:Landroid/widget/CheckBox;

    const/16 v5, 0xfe

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->e:Landroid/widget/CheckBox;

    const/16 v5, 0xff

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->c:Landroid/widget/CheckBox;

    const/16 v5, 0x100

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->l:Landroid/widget/CheckBox;

    const/16 v5, 0x101

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->j:Landroid/widget/CheckBox;

    const/16 v5, 0x102

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->k:Landroid/widget/CheckBox;

    const/16 v5, 0x103

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->d:Landroid/widget/CheckBox;

    const/16 v5, 0xfa

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkd0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, Lz0;->d:Landroid/widget/CheckBox;

    new-instance v5, Ll00;

    invoke-direct {v5, v1, v0}, Ll00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->n:Landroid/widget/RadioButton;

    new-instance v5, Lf00;

    invoke-direct {v5, p1, v1}, Lf00;-><init>(Lz0;Lat;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->p:Landroid/widget/RadioButton;

    new-instance v5, Lg00;

    invoke-direct {v5, v3, p1, v1}, Lg00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->q:Landroid/widget/RadioButton;

    new-instance v3, Lh00;

    invoke-direct {v3, p1, v1}, Lh00;-><init>(Lz0;Lat;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->r:Landroid/widget/RadioButton;

    new-instance v3, Li00;

    invoke-direct {v3, p1, v1}, Li00;-><init>(Lz0;Lat;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p1, Lz0;->o:Landroid/widget/RadioButton;

    new-instance v3, Lj00;

    invoke-direct {v3, p1, v1}, Lj00;-><init>(Lz0;Lat;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lkd0;->b()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    if-eq v1, v6, :cond_14

    const/16 v2, 0x10

    if-eq v1, v2, :cond_13

    iget-object p1, p1, Lz0;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_13
    iget-object p1, p1, Lz0;->o:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_14
    iget-object p1, p1, Lz0;->r:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_15
    iget-object p1, p1, Lz0;->q:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_16
    iget-object p1, p1, Lz0;->p:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lxn;->onResume()V

    iget-boolean v0, p0, Lk3x1n/hex/ui/MainActivity;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3x1n/hex/ui/MainActivity;->b0:Z

    const/16 v0, 0x26a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->R()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->J()V

    return-void

    :cond_1
    sget-boolean v0, Lk3x1n/hex/App;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk3x1n/hex/a;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x91

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->T()V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Lsj;)V
    .locals 3

    new-instance v0, Ln7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ln7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x128

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, p1, Lsj;->e:Lgi;

    iget-object v1, v1, Lgi;->g:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lsj;->e:Lgi;

    iget-object p1, p1, Lgi;->b:Landroid/widget/TextView;

    new-instance v1, Lsh;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x153

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x154

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x155

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x250

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x158

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity;->W:Ljava/lang/Integer;

    :try_start_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity;->V:Ln1;

    invoke-virtual {p1, v0}, Ln1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f100066

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final z(Lk3x1n/hex/model/ItemFile;)V
    .locals 3

    invoke-virtual {p1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x153

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x154

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x155

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x158

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity;->U:Lk3x1n/hex/model/ItemFile;

    :try_start_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity;->T:Ln1;

    invoke-virtual {p1, v1}, Ln1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f100066

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
