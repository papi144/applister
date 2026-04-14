.class public final Lnk0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ly40;


# direct methods
.method public constructor <init>(Ly40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0$q;->a:Ly40;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lge;

    new-instance v1, Lge$d;

    invoke-direct {v1, p2}, Lge$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lge;-><init>(Lge$e;)V

    iget-object v1, p0, Lnk0$q;->a:Ly40;

    invoke-interface {v1, p1, v0}, Ly40;->a(Landroid/view/View;Lge;)Lge;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lge;->a:Lge$e;

    invoke-interface {p1}, Lge$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
