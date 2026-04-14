.class public final Lk3x1n/hex/ui/OpenFileActivity;
.super Lh3;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;


# instance fields
.field public final C:Lkg0;

.field public volatile D:Ljava/io/File;

.field public E:J

.field public F:Ljava/io/RandomAccessFile;

.field public G:Lre0;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final J:Ln1;

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x204

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x234

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    const/16 v0, 0x235

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/ui/OpenFileActivity;->M:Ljava/lang/String;

    const/16 v0, 0x22f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh3;-><init>()V

    new-instance v0, Ll1;

    invoke-direct {v0}, Ll1;-><init>()V

    new-instance v1, Lga;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lga;-><init>(Lh3;I)V

    new-instance v2, Lkg0;

    invoke-direct {v2, v1}, Lkg0;-><init>(Lzo;)V

    iput-object v2, p0, Lk3x1n/hex/ui/OpenFileActivity;->C:Lkg0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lk3x1n/hex/ui/OpenFileActivity;->E:J

    new-instance v1, Lrs;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lj1;Li1;)Lm1;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Ln1;

    iput-object v0, p0, Lk3x1n/hex/ui/OpenFileActivity;->J:Ln1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lxn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lh3;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lk3x1n/hex/ui/OpenFileActivity;->M:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lk3x1n/hex/ui/OpenFileActivity;->E:J

    iget-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity;->J:Ln1;

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1db

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x154

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1dc

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x158

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ln1;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->c:Landroid/widget/ImageView;

    new-instance v0, Lub0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lub0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->e:Landroid/widget/FrameLayout;

    const/16 v0, 0x231

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Lrr;

    invoke-virtual {p0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    const/16 v1, 0x12b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lrr;-><init>(Lk3x1n/hex/ui/view2/HexView;Landroid/widget/FrameLayout;)V

    iget-object p1, v2, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    new-instance v0, Lr40;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lr40;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lk3x1n/hex/ui/view2/HexView;->u:Ljava/lang/Runnable;

    new-instance v0, Laa;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Laa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lk3x1n/hex/ui/view2/HexView;->t:Lbp;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, v2, Lrr;->b:Landroid/view/View;

    new-instance v0, Lmr;

    invoke-direct {v0}, Lmr;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    new-instance v4, Lw80;

    invoke-direct {v4}, Lw80;-><init>()V

    new-instance v5, Lx80;

    invoke-direct {v5}, Lx80;-><init>()V

    new-instance v3, Lv80;

    invoke-direct {v3}, Lv80;-><init>()V

    iget-object p1, v2, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iget-object p1, v2, Lrr;->b:Landroid/view/View;

    new-instance v0, Lor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lor;-><init>(Lrr;Lv80;Lw80;Lx80;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    new-instance v0, Lg50;

    invoke-direct {v0, p0}, Lg50;-><init>(Lk3x1n/hex/ui/OpenFileActivity;)V

    iput-object v0, p1, Lk3x1n/hex/ui/view2/HexView;->r:Lpp;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lh3;->onDestroy()V

    iget-object v0, p0, Lk3x1n/hex/ui/OpenFileActivity;->F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ld1;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/ui/OpenFileActivity;->C:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1;

    return-object v0
.end method
