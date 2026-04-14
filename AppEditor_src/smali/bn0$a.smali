.class public final Lbn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvc0;

.field public final synthetic d:Lbn0;


# direct methods
.method public constructor <init>(Lbn0;Lvc0;)V
    .locals 0

    iput-object p1, p0, Lbn0$a;->d:Lbn0;

    iput-object p2, p0, Lbn0$a;->c:Lvc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbn0$a;->c:Lvc0;

    iget-object v1, p0, Lbn0$a;->d:Lbn0;

    iget-object v1, v1, Lbn0;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc0;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
