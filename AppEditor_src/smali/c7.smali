.class public final Lc7;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Ljava/lang/Throwable;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc7;->d:Le7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc7;->d:Le7;

    iget-object p1, p1, Le7;->b:Lod0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lod0;->k(Ljava/lang/Object;)Z

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
