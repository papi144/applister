.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lln$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgn;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lgn;I)V
    .locals 0

    iput-object p1, p0, Ljn;->a:Ljava/lang/String;

    iput-object p2, p0, Ljn;->b:Landroid/content/Context;

    iput-object p3, p0, Ljn;->c:Lgn;

    iput p4, p0, Ljn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljn;->a:Ljava/lang/String;

    iget-object v1, p0, Ljn;->b:Landroid/content/Context;

    iget-object v2, p0, Ljn;->c:Lgn;

    iget v3, p0, Ljn;->d:I

    invoke-static {v0, v1, v2, v3}, Lln;->a(Ljava/lang/String;Landroid/content/Context;Lgn;I)Lln$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lln$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lln$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
