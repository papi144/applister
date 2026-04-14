.class public final Lb50;
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
.field public final synthetic d:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "Ljava/lang/Object;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Lwe;


# direct methods
.method public constructor <init>(Lbp;Ljava/lang/Object;Lwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp<",
            "Ljava/lang/Object;",
            "Llj0;",
            ">;",
            "Ljava/lang/Object;",
            "Lwe;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb50;->d:Lbp;

    iput-object p2, p0, Lb50;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb50;->g:Lwe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lb50;->d:Lbp;

    iget-object v0, p0, Lb50;->f:Ljava/lang/Object;

    iget-object v1, p0, Lb50;->g:Lwe;

    invoke-static {p1, v0, v1}, Lc50;->b(Lbp;Ljava/lang/Object;Lwe;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
