.class public final Lk3x1n/hex/ui/MainActivity$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$editDialogImportFileLauncher$1$1"
    f = "MainActivity.kt"
    l = {
        0x278
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lsj;

.field public final synthetic p:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLsj;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lsj;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$b;->j:Ljava/lang/String;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$b;->l:Ljava/lang/String;

    iput-wide p3, p0, Lk3x1n/hex/ui/MainActivity$b;->m:J

    iput-wide p5, p0, Lk3x1n/hex/ui/MainActivity$b;->n:J

    iput-object p7, p0, Lk3x1n/hex/ui/MainActivity$b;->o:Lsj;

    iput-object p8, p0, Lk3x1n/hex/ui/MainActivity$b;->p:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk3x1n/hex/ui/MainActivity$b;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$b;->l:Ljava/lang/String;

    iget-wide v3, p0, Lk3x1n/hex/ui/MainActivity$b;->m:J

    iget-wide v5, p0, Lk3x1n/hex/ui/MainActivity$b;->n:J

    iget-object v7, p0, Lk3x1n/hex/ui/MainActivity$b;->o:Lsj;

    iget-object v8, p0, Lk3x1n/hex/ui/MainActivity$b;->p:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lk3x1n/hex/ui/MainActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLsj;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$b;->j:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x1000

    :try_start_0
    new-array p1, p1, [B

    :cond_2
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x4000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    :cond_4
    sget-object p1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljg;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$b;->l:Ljava/lang/String;

    iget-wide v5, p0, Lk3x1n/hex/ui/MainActivity$b;->m:J

    iget-wide v8, p0, Lk3x1n/hex/ui/MainActivity$b;->n:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljg;-><init>(Ljava/lang/String;JLjava/util/LinkedList;J)V

    sget-object v3, Lzi;->a:Lbh;

    sget-object v3, La10;->a:Ly00;

    new-instance v4, Lk3x1n/hex/ui/MainActivity$b$a;

    iget-object v5, p0, Lk3x1n/hex/ui/MainActivity$b;->o:Lsj;

    iget-object v6, p0, Lk3x1n/hex/ui/MainActivity$b;->p:Landroidx/appcompat/app/e;

    invoke-direct {v4, v5, v1, v6, p1}, Lk3x1n/hex/ui/MainActivity$b$a;-><init>(Lsj;Ljg;Landroidx/appcompat/app/e;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/MainActivity$b;->i:I

    invoke-static {v3, v4, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
