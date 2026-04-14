.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$a;,
        Lql$b;,
        Lql$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lrl;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lrl;->c:Lrl;

    const-string v1, "start"

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Ljava/io/File;

    iput-object v0, p0, Lql;->b:Lrl;

    const p1, 0x7fffffff

    iput p1, p0, Lql;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lql$b;

    invoke-direct {v0, p0}, Lql$b;-><init>(Lql;)V

    return-object v0
.end method
