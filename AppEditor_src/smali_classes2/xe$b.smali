.class public final Lxe$b;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe;->a(Lwe;Lwe;Z)Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lpp<",
        "Lwe;",
        "Lwe$b;",
        "Lwe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lwe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lz80;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80<",
            "Lwe;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lxe$b;->d:Lz80;

    iput-boolean p2, p0, Lxe$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwe;

    check-cast p2, Lwe$b;

    instance-of v0, p2, Lse;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxe$b;->d:Lz80;

    iget-object v0, v0, Lz80;->c:Ljava/lang/Object;

    check-cast v0, Lwe;

    invoke-interface {p2}, Lwe$b;->getKey()Lwe$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxe$b;->f:Z

    check-cast p2, Lse;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lse;->u()Lse;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxe$b;->d:Lz80;

    iget-object v1, v0, Lz80;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    invoke-interface {p2}, Lwe$b;->getKey()Lwe$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lwe;->o(Lwe$c;)Lwe;

    move-result-object v1

    iput-object v1, v0, Lz80;->c:Ljava/lang/Object;

    check-cast p2, Lse;

    invoke-interface {p2}, Lse;->D()Lwe;

    move-result-object p2

    invoke-interface {p1, p2}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
