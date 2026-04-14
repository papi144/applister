.class public final Lw60;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz60;
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

    iput-object p1, p0, Lw60;->d:Lz60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw60;->d:Lz60;

    iget-object v0, v0, Lz60;->l:Lod0;

    sget-object v1, Llj0;->a:Llj0;

    invoke-virtual {v0, v1}, Lod0;->k(Ljava/lang/Object;)Z

    return-object v1
.end method
