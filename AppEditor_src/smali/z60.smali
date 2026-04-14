.class public abstract Lz60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lni;

.field public final b:Lze;

.field public c:Ln60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln60<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lej0;

.field public final e:Lm20;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzo<",
            "Llj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfe0;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Ly60;

.field public final k:Lbn;

.field public final l:Lod0;


# direct methods
.method public constructor <init>(Lq5;Lze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->a:Lni;

    iput-object p2, p0, Lz60;->b:Lze;

    sget-object p1, Ln60;->e:Ln60;

    iput-object p1, p0, Lz60;->c:Ln60;

    new-instance p1, Lm20;

    invoke-direct {p1}, Lm20;-><init>()V

    iput-object p1, p0, Lz60;->e:Lm20;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lz60;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lfe0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfe0;-><init>(Z)V

    iput-object v0, p0, Lz60;->g:Lfe0;

    new-instance v0, Ly60;

    invoke-direct {v0, p0}, Ly60;-><init>(Lz60;)V

    iput-object v0, p0, Lz60;->j:Ly60;

    iget-object p1, p1, Lm20;->i:Lbn;

    iput-object p1, p0, Lz60;->k:Lbn;

    const/16 p1, 0x40

    sget-object v0, Lt6;->d:Lt6;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ls5;->a(IILt6;)Lod0;

    move-result-object p1

    iput-object p1, p0, Lz60;->l:Lod0;

    new-instance p1, Lw60;

    invoke-direct {p1, p0}, Lw60;-><init>(Lz60;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Law;Law;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz60;->e:Lm20;

    iget-object v0, v0, Lm20;->f:Law;

    invoke-static {v0, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz60;->e:Lm20;

    iget-object v0, v0, Lm20;->g:Law;

    invoke-static {v0, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz60;->e:Lm20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm20;->a:Z

    iput-object p1, v0, Lm20;->f:Law;

    iput-object p2, v0, Lm20;->g:Law;

    invoke-virtual {v0}, Lm20;->b()V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz60;->h:Z

    iput p1, p0, Lz60;->i:I

    iget-object v0, p0, Lz60;->d:Lej0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz60;->c:Ln60;

    invoke-virtual {v1, p1}, Ln60;->f(I)Lrl0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lej0;->a(Lrl0;)V

    :goto_0
    iget-object v0, p0, Lz60;->c:Ln60;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ln60;->e()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, v0, Ln60;->c:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    iget v1, v0, Ln60;->b:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ln60;->d(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln60;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract c(Ln60;Ln60;ILx60$a$a;Lne;)Ljava/lang/Object;
.end method
