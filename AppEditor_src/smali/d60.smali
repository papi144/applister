.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Lcq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfm;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsm;I)V
    .locals 0

    iput-object p1, p0, Ld60;->c:Lfm;

    iput p2, p0, Ld60;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld60;->c:Lfm;

    new-instance v1, Ld60$a;

    iget v2, p0, Ld60;->d:I

    invoke-direct {v1, p1, v2}, Ld60$a;-><init>(Lgm;I)V

    invoke-interface {v0, v1, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
