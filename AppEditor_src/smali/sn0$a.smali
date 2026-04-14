.class public abstract Lsn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lsn0$a<",
        "**>;W:",
        "Lsn0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ltn0;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsn0$a;->c:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lsn0$a;->a:Ljava/util/UUID;

    new-instance v0, Ltn0;

    iget-object v1, p0, Lsn0$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsn0$a;->b:Ltn0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsn0$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Le50;
    .locals 5

    move-object v0, p0

    check-cast v0, Le50$a;

    new-instance v1, Le50;

    invoke-direct {v1, v0}, Le50;-><init>(Le50$a;)V

    iget-object v0, p0, Lsn0$a;->b:Ltn0;

    iget-object v0, v0, Ltn0;->j:Lce;

    iget-object v2, v0, Lce;->h:Lie;

    iget-object v2, v2, Lie;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v2, v0, Lce;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lce;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lce;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    iget-object v0, p0, Lsn0$a;->b:Ltn0;

    iget-boolean v0, v0, Ltn0;->q:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lsn0$a;->a:Ljava/util/UUID;

    new-instance v0, Ltn0;

    iget-object v2, p0, Lsn0$a;->b:Ltn0;

    invoke-direct {v0, v2}, Ltn0;-><init>(Ltn0;)V

    iput-object v0, p0, Lsn0$a;->b:Ltn0;

    iget-object v2, p0, Lsn0$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltn0;->a:Ljava/lang/String;

    return-object v1
.end method
