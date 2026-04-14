.class public abstract Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgg;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Leg;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lgg;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lgg$a;

    sget v1, Lvr$a;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lvr;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lvr;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lvr;

    goto :goto_0

    :cond_1
    new-instance v1, Lvr$a$a;

    invoke-direct {v1, p2}, Lvr$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Lgg$a;-><init>(Lvr;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lgg;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Leg;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgg;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
