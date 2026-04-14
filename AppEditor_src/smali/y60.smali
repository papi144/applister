.class public final Ly60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly60;->a:Lz60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ly60;->a:Lz60;

    iget-object v0, v0, Lz60;->a:Lni;

    invoke-interface {v0, p1, p2}, Lni;->a(II)V

    return-void
.end method

.method public final b(Lbw;)V
    .locals 5

    sget-object v0, Lzv$c;->c:Lzv$c;

    iget-object v1, p0, Ly60;->a:Lz60;

    iget-object v1, v1, Lz60;->e:Lm20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm20;->f:Law;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Law;->c:Lzv;

    goto :goto_0

    :cond_1
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_2
    iget-object v1, v1, Law;->b:Lzv;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Law;->a:Lzv;

    :goto_0
    invoke-static {v1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ly60;->a:Lz60;

    iget-object v0, v0, Lz60;->e:Lm20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lm20;->a:Z

    iget-object v1, v0, Lm20;->f:Law;

    invoke-virtual {v1, p1}, Law;->b(Lbw;)Law;

    move-result-object p1

    iput-object p1, v0, Lm20;->f:Law;

    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm20;->b()V

    return-void
.end method
