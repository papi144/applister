.class public final Lxh$c;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Lgl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzo;


# direct methods
.method public constructor <init>(Lvh;)V
    .locals 0

    iput-object p1, p0, Lxh$c;->d:Lzo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh$c;->d:Lzo;

    invoke-interface {v0}, Lzo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    return-object v0
.end method
