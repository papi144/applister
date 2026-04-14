.class public final Lxe$a;
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


# static fields
.field public static final d:Lxe$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe$a;

    invoke-direct {v0}, Lxe$a;-><init>()V

    sput-object v0, Lxe$a;->d:Lxe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwe;

    check-cast p2, Lwe$b;

    instance-of v0, p2, Lse;

    if-eqz v0, :cond_0

    check-cast p2, Lse;

    invoke-interface {p2}, Lse;->u()Lse;

    move-result-object p2

    invoke-interface {p1, p2}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
