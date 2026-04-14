.class public final Le50;
.super Lsn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le50$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le50$a;)V
    .locals 2

    iget-object v0, p1, Lsn0$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lsn0$a;->b:Ltn0;

    iget-object p1, p1, Lsn0$a;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lsn0;-><init>(Ljava/util/UUID;Ltn0;Ljava/util/HashSet;)V

    return-void
.end method
