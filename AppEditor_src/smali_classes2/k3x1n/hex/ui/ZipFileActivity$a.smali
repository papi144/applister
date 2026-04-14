.class public final Lk3x1n/hex/ui/ZipFileActivity$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/ZipFileActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "k3x1n.hex.ui.ZipFileActivity$onCreate$3"
    f = "ZipFileActivity.kt"
    l = {
        0x63,
        0x6b,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lk3x1n/hex/ui/ZipFileActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3x1n/hex/ui/ZipFileActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/ZipFileActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a;->l:Ljava/lang/String;

    iput-object p2, p0, Lk3x1n/hex/ui/ZipFileActivity$a;->m:Lk3x1n/hex/ui/ZipFileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/ZipFileActivity$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
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

    new-instance v0, Lk3x1n/hex/ui/ZipFileActivity$a;

    iget-object v1, p0, Lk3x1n/hex/ui/ZipFileActivity$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lk3x1n/hex/ui/ZipFileActivity$a;->m:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {v0, v1, v2, p2}, Lk3x1n/hex/ui/ZipFileActivity$a;-><init>(Ljava/lang/String;Lk3x1n/hex/ui/ZipFileActivity;Lne;)V

    iput-object p1, v0, Lk3x1n/hex/ui/ZipFileActivity$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lhf;->c:Lhf;

    iget v0, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->j:Ljava/lang/Object;

    check-cast v0, Lff;

    new-instance v12, Lpo0;

    const-wide/16 v6, 0x0

    const-string v8, ""

    invoke-direct {v12, v8, v6, v7, v3}, Lpo0;-><init>(Ljava/lang/String;JZ)V

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Ljava/util/zip/ZipFile;

    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->l:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iget-object v15, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->m:Lk3x1n/hex/ui/ZipFileActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v16

    :goto_0
    invoke-interface {v0}, Lff;->t()Lwe;

    move-result-object v6

    sget-object v7, Lwt$b;->c:Lwt$b;

    invoke-interface {v6, v7}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v6

    check-cast v6, Lwt;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lwt;->isActive()Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x40

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    move-object v6, v15

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lk3x1n/hex/ui/ZipFileActivity;->s(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Ljava/lang/String;ZJ)V

    goto :goto_0

    :cond_5
    sget-object v0, Llj0;->a:Llj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v14, v13}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v12, Lpo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/ZipFileActivity$a$b;

    iget-object v4, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->m:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {v3, v4, v13}, Lk3x1n/hex/ui/ZipFileActivity$a$b;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Lne;)V

    iput v5, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->i:I

    invoke-static {v0, v3, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_7
    iget-object v0, v12, Lpo0;->d:Ljava/util/ArrayList;

    new-instance v5, Lno0;

    invoke-direct {v5}, Lno0;-><init>()V

    new-instance v6, Loo0;

    invoke-direct {v6, v5}, Loo0;-><init>(Lno0;)V

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_8

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/ZipFileActivity$a$c;

    iget-object v5, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->m:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v6, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->l:Ljava/lang/String;

    invoke-direct {v3, v5, v12, v6, v13}, Lk3x1n/hex/ui/ZipFileActivity$a$c;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Ljava/lang/String;Lne;)V

    iput v4, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->i:I

    invoke-static {v0, v3, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v14, v4}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x160

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    const/16 v4, 0x114

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    sget-object v4, Lzi;->a:Lbh;

    sget-object v4, La10;->a:Ly00;

    new-instance v5, Lk3x1n/hex/ui/ZipFileActivity$a$a;

    iget-object v6, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->m:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {v5, v6, v0, v13}, Lk3x1n/hex/ui/ZipFileActivity$a$a;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Ljava/lang/Exception;Lne;)V

    iput v3, v1, Lk3x1n/hex/ui/ZipFileActivity$a;->i:I

    invoke-static {v4, v5, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
