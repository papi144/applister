.class public final Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final a:Lfa0;

.field public final b:Lyn0$a;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->a:Lfa0;

    new-instance v0, Lyn0$a;

    invoke-direct {v0, p1}, Lyn0$a;-><init>(Lfa0;)V

    iput-object v0, p0, Lyn0;->b:Lyn0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lyn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, Lyn0;->a:Lfa0;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method
