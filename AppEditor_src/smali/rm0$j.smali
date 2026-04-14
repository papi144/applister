.class public final Lrm0$j;
.super Lrm0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lrm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v0

    sput-object v0, Lrm0$j;->q:Lrm0;

    return-void
.end method

.method public constructor <init>(Lrm0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm0$i;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lxs;
    .locals 1

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lrm0$l;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lz;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lxs;->b(Landroid/graphics/Insets;)Lxs;

    move-result-object p1

    return-object p1
.end method
