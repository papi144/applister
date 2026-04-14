.class public final Luy;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
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
    c = "k3x1n.hex.ui.MainActivity$handleMultiFileSAF$1"
    f = "MainActivity.kt"
    l = {
        0xb11,
        0xb19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/io/OutputStream;

.field public j:I

.field public final synthetic l:Landroid/content/ClipData;

.field public final synthetic m:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Lne<",
            "-",
            "Luy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luy;->l:Landroid/content/ClipData;

    iput-object p2, p0, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Luy;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Luy;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Luy;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Luy;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luy;

    iget-object v0, p0, Luy;->l:Landroid/content/ClipData;

    iget-object v1, p0, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Luy;->n:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Luy;-><init>(Landroid/content/ClipData;Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lhf;->c:Lhf;

    iget v2, v1, Luy;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Luy;->i:Ljava/io/OutputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Luy;->i:Ljava/io/OutputStream;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v7}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v7, 0x239

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Lx80;

    invoke-direct {v7}, Lx80;-><init>()V

    iget-object v8, v1, Luy;->l:Landroid/content/ClipData;

    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_5

    iget-object v10, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    sget-object v11, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v10}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v10

    iget-object v10, v10, Ls00;->j:Lye0;

    add-int/lit8 v11, v9, 0x1

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v1, Luy;->l:Landroid/content/ClipData;

    invoke-virtual {v13}, Landroid/content/ClipData;->getItemCount()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ld70;

    invoke-direct {v13, v12, v14}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Lye0;->setValue(Ljava/lang/Object;)V

    iget-object v10, v1, Luy;->l:Landroid/content/ClipData;

    invoke-virtual {v10, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    sget-object v10, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v10

    invoke-interface {v10}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    iget-object v10, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/16 v12, 0x166

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v12

    const/16 v13, 0x23a

    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v10, v12}, Lk7;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v12, v2}, Lv5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v13

    const/16 v12, 0x23c

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    const/16 v12, 0x23d

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    if-gtz v10, :cond_3

    iget v9, v7, Lx80;->c:I

    add-int/2addr v9, v3

    iput v9, v7, Lx80;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v10, v1, Luy;->n:Ljava/util/ArrayList;

    new-instance v12, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x97

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    move-object v9, v12

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lk3x1n/hex/model/ItemFile;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v9, v11

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23b

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget v6, v7, Lx80;->c:I

    if-lez v6, :cond_6

    sget-object v6, Lzi;->a:Lbh;

    sget-object v6, La10;->a:Ly00;

    new-instance v8, Luy$a;

    iget-object v9, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v8, v9, v7, v5}, Luy$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lx80;Lne;)V

    iput-object v2, v1, Luy;->i:Ljava/io/OutputStream;

    iput v3, v1, Luy;->j:I

    invoke-static {v6, v8, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v3, v1, Luy;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lzi;->a:Lbh;

    sget-object v3, La10;->a:Ly00;

    new-instance v6, Luy$b;

    iget-object v7, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v6, v7, v5}, Luy$b;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput-object v2, v1, Luy;->i:Ljava/io/OutputStream;

    iput v4, v1, Luy;->j:I

    invoke-static {v3, v6, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Llj0;->a:Llj0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_8
    return-object v0

    :cond_9
    :try_start_4
    iget-object v0, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v3, v1, Luy;->n:Ljava/util/ArrayList;

    iput-object v3, v0, Ls00;->L:Ljava/util/ArrayList;

    sget-object v0, Luw;->a:Luw;

    const/16 v3, 0x23e

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    iget-object v4, v4, Ls00;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->a(Ljava/lang/String;)V

    iget-object v0, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->O:Lye0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lye0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v5

    :goto_4
    :try_start_5
    iget-object v3, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iput-object v0, v3, Ls00;->P:Ljava/lang/Exception;

    const/16 v0, 0x169

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x16a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, v1, Luy;->m:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->O:Lye0;

    invoke-virtual {v0, v5}, Lye0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_a

    :goto_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_a
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_b
    throw v0
.end method
