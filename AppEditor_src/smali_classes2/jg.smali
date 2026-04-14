.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/LinkedList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    const/16 v0, 0x6e

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->a:Ljava/lang/String;

    iput-wide p2, p0, Ljg;->b:J

    iput-object p4, p0, Ljg;->c:Ljava/util/LinkedList;

    iput-wide p5, p0, Ljg;->d:J

    return-void
.end method
