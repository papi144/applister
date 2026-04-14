.class public final Lde0;
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
.field public final synthetic d:Lh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8;)V
    .locals 0

    iput-object p1, p0, Lde0;->d:Lh8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lde0;->d:Lh8;

    sget-object v0, Llj0;->a:Llj0;

    invoke-interface {p1, v0}, Lne;->f(Ljava/lang/Object;)V

    return-object v0
.end method
