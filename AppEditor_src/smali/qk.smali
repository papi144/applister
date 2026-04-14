.class public abstract Lqk;
.super Lrd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd0;-><init>(Lfa0;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lxo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrd0;->a()Lxo;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lqk;->d(Lxo;Ljava/lang/Object;)V

    iget-object p1, v0, Lxo;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lrd0;->c(Lxo;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method
