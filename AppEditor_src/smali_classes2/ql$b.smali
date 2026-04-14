.class public final Lql$b;
.super Li;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$b$a;,
        Lql$b$b;,
        Lql$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lql$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lql;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lql$b;->g:Lql;

    invoke-direct {p0}, Li;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lql$b;->f:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lql;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lql;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lql$b;->b(Ljava/io/File;)Lql$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lql;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lql$b$b;

    iget-object p1, p1, Lql;->a:Ljava/io/File;

    invoke-direct {v1, p1}, Lql$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Li;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lql$a;
    .locals 2

    iget-object v0, p0, Lql$b;->g:Lql;

    iget-object v0, v0, Lql;->b:Lrl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lql$b$a;

    invoke-direct {v0, p0, p1}, Lql$b$a;-><init>(Lql$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lql$b$c;

    invoke-direct {v0, p0, p1}, Lql$b$c;-><init>(Lql$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
