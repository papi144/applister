.class public final Lxh$j;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Lrf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luu;


# direct methods
.method public constructor <init>(Luu;)V
    .locals 0

    iput-object p1, p0, Lxh$j;->d:Luu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxh$j;->d:Luu;

    invoke-static {v0}, Lx7;->a(Luu;)Lgl0;

    move-result-object v0

    instance-of v1, v0, Lyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyq;->getDefaultViewModelCreationExtras()Lrf;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lrf$a;->b:Lrf$a;

    :cond_2
    return-object v2
.end method
