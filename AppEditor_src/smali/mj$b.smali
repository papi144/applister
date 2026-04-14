.class public final Lmj$b;
.super Lmj$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "z"

    invoke-direct {p0, v0}, Lmj$r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$i;->m(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lnk0$i;->x(Landroid/view/View;F)V

    return-void
.end method
