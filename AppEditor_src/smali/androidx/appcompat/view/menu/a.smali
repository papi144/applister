.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public f:Landroidx/appcompat/view/menu/f;

.field public g:Landroid/view/LayoutInflater;

.field public i:Landroidx/appcompat/view/menu/j$a;

.field public j:I

.field public l:I

.field public m:Landroidx/appcompat/view/menu/k;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    const p1, 0x7f0b0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->j:I

    const p1, 0x7f0b0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->l:I

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->n:I

    return v0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method
