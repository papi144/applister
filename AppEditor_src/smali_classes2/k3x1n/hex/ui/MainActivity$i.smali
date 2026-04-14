.class public final Lk3x1n/hex/ui/MainActivity$i;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->O(Landroid/net/Uri;I)V
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
    c = "k3x1n.hex.ui.MainActivity$innerImportBookmark$1"
    f = "MainActivity.kt"
    l = {
        0x955,
        0x96d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/io/InputStream;

.field public j:I

.field public final synthetic l:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Landroid/net/Uri;ILjava/util/ArrayList;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$i;->m:Landroid/net/Uri;

    iput p3, p0, Lk3x1n/hex/ui/MainActivity$i;->n:I

    iput-object p4, p0, Lk3x1n/hex/ui/MainActivity$i;->o:Ljava/util/ArrayList;

    iput-object p5, p0, Lk3x1n/hex/ui/MainActivity$i;->p:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$i;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$i;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$i;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 7
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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$i;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$i;->m:Landroid/net/Uri;

    iget v3, p0, Lk3x1n/hex/ui/MainActivity$i;->n:I

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$i;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Lk3x1n/hex/ui/MainActivity$i;->p:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk3x1n/hex/ui/MainActivity$i;-><init>(Lk3x1n/hex/ui/MainActivity;Landroid/net/Uri;ILjava/util/ArrayList;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$i;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$i;->i:Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v1

    iget v4, p0, Lk3x1n/hex/ui/MainActivity$i;->n:I

    invoke-virtual {v1, p1, v4}, Lh10;->f(Ljava/io/InputStream;I)Ljava/util/LinkedList;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_0
    new-instance v6, Lz80;

    invoke-direct {v6}, Lz80;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x14

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x15

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Lf10;

    iget-wide v3, v1, Lf10;->c:J

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-ltz v5, :cond_5

    iget-wide v11, v1, Lf10;->b:J

    cmp-long v1, v11, v9

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    add-long/2addr v11, v3

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$i;->o:Ljava/util/ArrayList;

    iget v3, p0, Lk3x1n/hex/ui/MainActivity$i;->n:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-lez v1, :cond_3

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    const v1, 0x7f100026

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lz80;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    const v1, 0x7f100025

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lz80;->c:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v1, Lk3x1n/hex/ui/MainActivity$i$a;

    iget-object v7, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v9, p0, Lk3x1n/hex/ui/MainActivity$i;->p:Landroidx/appcompat/app/e;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lk3x1n/hex/ui/MainActivity$i$a;-><init>(Lz80;Lk3x1n/hex/ui/MainActivity;Ljava/util/LinkedList;Landroidx/appcompat/app/e;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/MainActivity$i;->j:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catch_0
    move-exception v1

    const/16 v2, 0x169

    :try_start_3
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x1c1

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v4, Lk3x1n/hex/ui/MainActivity$i$b;

    iget-object v5, p0, Lk3x1n/hex/ui/MainActivity$i;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v6, p0, Lk3x1n/hex/ui/MainActivity$i;->p:Landroidx/appcompat/app/e;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, Lk3x1n/hex/ui/MainActivity$i$b;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Exception;Landroidx/appcompat/app/e;Lne;)V

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$i;->i:Ljava/io/InputStream;

    iput v3, p0, Lk3x1n/hex/ui/MainActivity$i;->j:I

    invoke-static {v2, v4, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    :try_start_4
    sget-object p1, Llj0;->a:Llj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_5
    return-object p1

    :goto_6
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_8
    throw v0
.end method
