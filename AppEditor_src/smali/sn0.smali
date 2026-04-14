.class public abstract Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ltn0;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ltn0;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn0;->a:Ljava/util/UUID;

    iput-object p2, p0, Lsn0;->b:Ltn0;

    iput-object p3, p0, Lsn0;->c:Ljava/util/Set;

    return-void
.end method
