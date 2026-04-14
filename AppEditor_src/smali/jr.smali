.class public final Ljr;
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
.field public final synthetic d:Lbw;

.field public final synthetic f:Lrl0;


# direct methods
.method public constructor <init>(Lbw;Lrl0;)V
    .locals 0

    iput-object p1, p0, Ljr;->d:Lbw;

    iput-object p2, p0, Ljr;->f:Lrl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lir$a;

    check-cast p2, Lir$a;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr;->d:Lbw;

    sget-object v1, Lbw;->d:Lbw;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Ljr;->f:Lrl0;

    iput-object p2, p1, Lir$a;->a:Lrl0;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lir$a;->b:Lod0;

    invoke-virtual {p1, p2}, Lod0;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljr;->f:Lrl0;

    iput-object p1, p2, Lir$a;->a:Lrl0;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lir$a;->b:Lod0;

    invoke-virtual {p2, p1}, Lod0;->k(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
