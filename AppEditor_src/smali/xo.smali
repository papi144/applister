.class public final Lxo;
.super Lwo;
.source "SourceFile"


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lwo;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lxo;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget-object v0, p0, Lxo;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
