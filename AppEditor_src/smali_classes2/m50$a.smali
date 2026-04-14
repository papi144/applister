.class public final Lm50$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.OpenFileActivity$initHexView$4$1$2"
    f = "OpenFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/OpenFileActivity;

.field public final synthetic j:J

.field public final synthetic l:[B

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/OpenFileActivity;J[BJLne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/OpenFileActivity;",
            "J[BJ",
            "Lne<",
            "-",
            "Lm50$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    iput-wide p2, p0, Lm50$a;->j:J

    iput-object p4, p0, Lm50$a;->l:[B

    iput-wide p5, p0, Lm50$a;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lm50$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lm50$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lm50$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm50$a;

    iget-object v1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    iget-wide v2, p0, Lm50$a;->j:J

    iget-object v4, p0, Lm50$a;->l:[B

    iget-wide v5, p0, Lm50$a;->m:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm50$a;-><init>(Lk3x1n/hex/ui/OpenFileActivity;J[BJLne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    sget-object v0, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v0, p1, Lk3x1n/hex/ui/view2/HexView;->m:J

    iget-wide v2, p0, Lm50$a;->j:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v0, p0, Lm50$a;->j:J

    iput-wide v0, p1, Lk3x1n/hex/ui/view2/HexView;->m:J

    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lk3x1n/hex/ui/view2/HexView;->e(JZZ)V

    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v0, p0, Lm50$a;->j:J

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1, v2, v2}, Lk3x1n/hex/ui/view2/HexView;->f(JZZ)V

    :cond_0
    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-object v0, p0, Lm50$a;->l:[B

    iput-object v0, p1, Lk3x1n/hex/ui/view2/HexView;->n:[B

    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v0, p0, Lm50$a;->m:J

    iput-wide v0, p1, Lk3x1n/hex/ui/view2/HexView;->o:J

    iget-object p1, p0, Lm50$a;->i:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
