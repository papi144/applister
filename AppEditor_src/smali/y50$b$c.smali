.class public final Ly50$b$c;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50$b;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldc;


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 0

    iput-object p1, p0, Ly50$b$c;->d:Ldc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly50$b$c;->d:Ldc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
