.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:Lk3x1n/hex/ui/view/HexView;

.field public final synthetic b:J

.field public final synthetic c:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJLk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ltx;->a:Lk3x1n/hex/ui/view/HexView;

    iput-wide p1, p0, Ltx;->b:J

    iput-object p5, p0, Ltx;->c:Lk3x1n/hex/ui/MainActivity;

    iput-wide p3, p0, Ltx;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ltx;->a:Lk3x1n/hex/ui/view/HexView;

    iget-wide v1, p0, Ltx;->b:J

    iget-object v3, p0, Ltx;->c:Lk3x1n/hex/ui/MainActivity;

    iget-wide v8, p0, Ltx;->d:J

    move-object v7, p1

    check-cast v7, Ljava/util/LinkedList;

    sget-object p1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    iget-wide v4, v0, Lk3x1n/hex/ui/view/HexView;->n:J

    sub-long/2addr v4, v1

    long-to-int p1, v4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object p1, Luw;->a:Luw;

    const/16 v0, 0x28f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ld70;

    const/16 v4, 0x290

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Ld70;

    invoke-direct {v10, v4, v5}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v10, v2, v11

    invoke-static {v2}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->Q:Lye0;

    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->i:Landroid/widget/TextView;

    const/16 v0, 0x291

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->v(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iput-boolean v1, p1, Ls00;->g:Z

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->U()V

    :cond_0
    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x5c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v5}, Lv5;->h(Lzk0;)Lff;

    move-result-object p1

    sget-object v0, Lzi;->b:Lxg;

    new-instance v1, Lv00;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lv00;-><init>(Ls00;ILjava/util/LinkedList;JLne;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v11, v1, v2}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    sget-object p1, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {p1, v3}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    return-void
.end method
