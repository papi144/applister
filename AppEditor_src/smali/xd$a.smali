.class public final Lxd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lxd;


# direct methods
.method public constructor <init>(Lxd;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lxd$a;->d:Lxd;

    iput-object p2, p0, Lxd$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxd$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd;

    iget-object v2, p0, Lxd$a;->d:Lxd;

    iget-object v2, v2, Lxd;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lwd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
