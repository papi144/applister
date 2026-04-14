.class public final Lk3x1n/hex/App$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lj6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk3x1n/hex/App;


# direct methods
.method public constructor <init>(Lz80;Lk3x1n/hex/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80<",
            "Lj6;",
            ">;",
            "Lk3x1n/hex/App;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/App$c;->a:Lz80;

    iput-object p2, p0, Lk3x1n/hex/App$c;->b:Lk3x1n/hex/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/c;)V
    .locals 4

    const/16 v0, 0x60

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luw;->a:Luw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/billingclient/api/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/billingclient/api/c;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lk3x1n/hex/App$c;->b:Lk3x1n/hex/App;

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-virtual {p1}, Lk3x1n/hex/App;->c()V

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 p1, 0x62

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 v0, 0x63

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget p1, p1, Lcom/android/billingclient/api/c;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3x1n/hex/ui/ChooseFileActivity$a;->a()V

    return-void

    :cond_1
    invoke-static {}, Lk3x1n/hex/App$a;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lk3x1n/hex/App$c;->a:Lz80;

    new-instance v1, Lqc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lqc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 v0, 0x5f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lk3x1n/hex/App$c;->a:Lz80;

    new-instance v2, Lci0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lci0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
