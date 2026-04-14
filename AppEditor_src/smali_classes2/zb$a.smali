.class public final Lzb$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.vm.CompareViewModel$loadToHexView$2$4"
    f = "CompareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/view/HexView;

.field public final synthetic j:[B

.field public final synthetic l:J

.field public final synthetic m:Lx80;

.field public final synthetic n:Lx80;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/view/HexView;[BJLx80;Lx80;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/view/HexView;",
            "[BJ",
            "Lx80;",
            "Lx80;",
            "Lne<",
            "-",
            "Lzb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb$a;->i:Lk3x1n/hex/ui/view/HexView;

    iput-object p2, p0, Lzb$a;->j:[B

    iput-wide p3, p0, Lzb$a;->l:J

    iput-object p5, p0, Lzb$a;->m:Lx80;

    iput-object p6, p0, Lzb$a;->n:Lx80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lzb$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lzb$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lzb$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lzb$a;

    iget-object v1, p0, Lzb$a;->i:Lk3x1n/hex/ui/view/HexView;

    iget-object v2, p0, Lzb$a;->j:[B

    iget-wide v3, p0, Lzb$a;->l:J

    iget-object v5, p0, Lzb$a;->m:Lx80;

    iget-object v6, p0, Lzb$a;->n:Lx80;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzb$a;-><init>(Lk3x1n/hex/ui/view/HexView;[BJLx80;Lx80;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb$a;->i:Lk3x1n/hex/ui/view/HexView;

    iget-object v0, p0, Lzb$a;->j:[B

    iput-object v0, p1, Lk3x1n/hex/ui/view/HexView;->u:[B

    iget-wide v0, p0, Lzb$a;->l:J

    iput-wide v0, p1, Lk3x1n/hex/ui/view/HexView;->v:J

    iget-object v0, p0, Lzb$a;->m:Lx80;

    iget v0, v0, Lx80;->c:I

    iput v0, p1, Lk3x1n/hex/ui/view/HexView;->x:I

    iget-object v0, p0, Lzb$a;->n:Lx80;

    iget v0, v0, Lx80;->c:I

    iput v0, p1, Lk3x1n/hex/ui/view/HexView;->w:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
