.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbp<",
            "Lwb;",
            "Llj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lzv;

.field public d:Lzv;

.field public e:Lzv;

.field public f:Law;

.field public g:Law;

.field public final h:Lye0;

.field public final i:Lbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lzv$c;->c:Lzv$c;

    iput-object v0, p0, Lm20;->c:Lzv;

    iput-object v0, p0, Lm20;->d:Lzv;

    iput-object v0, p0, Lm20;->e:Lzv;

    sget-object v0, Law;->d:Law;

    iput-object v0, p0, Lm20;->f:Law;

    const/4 v0, 0x0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Lm20;->h:Lye0;

    new-instance v1, Lbn;

    invoke-direct {v1, v0}, Lbn;-><init>(Lfm;)V

    iput-object v1, p0, Lm20;->i:Lbn;

    return-void
.end method

.method public static a(Lzv;Lzv;Lzv;Lzv;)Lzv;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, Lzv$b;

    if-eqz p2, :cond_2

    instance-of p1, p1, Lzv$c;

    if-eqz p1, :cond_1

    instance-of p1, p3, Lzv$c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p3, Lzv$a;

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move-object p0, p3

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lm20;->c:Lzv;

    iget-object v1, p0, Lm20;->f:Law;

    iget-object v1, v1, Law;->a:Lzv;

    iget-object v2, p0, Lm20;->g:Law;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Law;->a:Lzv;

    :goto_0
    invoke-static {v0, v1, v1, v2}, Lm20;->a(Lzv;Lzv;Lzv;Lzv;)Lzv;

    move-result-object v0

    iput-object v0, p0, Lm20;->c:Lzv;

    iget-object v0, p0, Lm20;->d:Lzv;

    iget-object v1, p0, Lm20;->f:Law;

    iget-object v2, v1, Law;->a:Lzv;

    iget-object v1, v1, Law;->b:Lzv;

    iget-object v4, p0, Lm20;->g:Law;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, v4, Law;->b:Lzv;

    :goto_1
    invoke-static {v0, v2, v1, v4}, Lm20;->a(Lzv;Lzv;Lzv;Lzv;)Lzv;

    move-result-object v0

    iput-object v0, p0, Lm20;->d:Lzv;

    iget-object v0, p0, Lm20;->e:Lzv;

    iget-object v1, p0, Lm20;->f:Law;

    iget-object v2, v1, Law;->a:Lzv;

    iget-object v1, v1, Law;->c:Lzv;

    iget-object v4, p0, Lm20;->g:Law;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v4, v4, Law;->c:Lzv;

    :goto_2
    invoke-static {v0, v2, v1, v4}, Lm20;->a(Lzv;Lzv;Lzv;Lzv;)Lzv;

    move-result-object v8

    iput-object v8, p0, Lm20;->e:Lzv;

    iget-boolean v0, p0, Lm20;->a:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lwb;

    iget-object v6, p0, Lm20;->c:Lzv;

    iget-object v7, p0, Lm20;->d:Lzv;

    iget-object v9, p0, Lm20;->f:Law;

    iget-object v10, p0, Lm20;->g:Law;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lwb;-><init>(Lzv;Lzv;Lzv;Law;Law;)V

    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lm20;->h:Lye0;

    invoke-virtual {v0, v3}, Lye0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lm20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    invoke-interface {v1, v3}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-void
.end method
