.class public final Lkr;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lpp<",
        "Lir$a;",
        "Lir$a;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrl0;


# direct methods
.method public constructor <init>(Lrl0;)V
    .locals 0

    iput-object p1, p0, Lkr;->d:Lrl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lir$a;

    check-cast p2, Lir$a;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkr;->d:Lrl0;

    iget-object v1, p1, Lir$a;->a:Lrl0;

    sget-object v2, Lbw;->d:Lbw;

    invoke-static {v0, v1, v2}, Lj4;->s(Lrl0;Lrl0;Lbw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->d:Lrl0;

    iput-object v0, p1, Lir$a;->a:Lrl0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lir$a;->b:Lod0;

    invoke-virtual {p1, v0}, Lod0;->k(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lkr;->d:Lrl0;

    iget-object v0, p2, Lir$a;->a:Lrl0;

    sget-object v1, Lbw;->f:Lbw;

    invoke-static {p1, v0, v1}, Lj4;->s(Lrl0;Lrl0;Lbw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr;->d:Lrl0;

    iput-object p1, p2, Lir$a;->a:Lrl0;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lir$a;->b:Lod0;

    invoke-virtual {p2, p1}, Lod0;->k(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
