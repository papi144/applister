.class public final Lck0$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Lck0$f;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lck0;->o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lck0$f;

    invoke-direct {v0}, Lck0$f;-><init>()V

    iput-object v0, p0, Lck0$g;->b:Lck0$f;

    return-void
.end method

.method public constructor <init>(Lck0$g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lck0;->o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lck0$g;->a:I

    iput v0, p0, Lck0$g;->a:I

    .line 5
    new-instance v0, Lck0$f;

    iget-object v1, p1, Lck0$g;->b:Lck0$f;

    invoke-direct {v0, v1}, Lck0$f;-><init>(Lck0$f;)V

    iput-object v0, p0, Lck0$g;->b:Lck0$f;

    .line 6
    iget-object v1, p1, Lck0$g;->b:Lck0$f;

    iget-object v1, v1, Lck0$f;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lck0$g;->b:Lck0$f;

    iget-object v2, v2, Lck0$f;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lck0$f;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lck0$g;->b:Lck0$f;

    iget-object v0, v0, Lck0$f;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lck0$g;->b:Lck0$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lck0$g;->b:Lck0$f;

    iget-object v2, v2, Lck0$f;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lck0$f;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lck0$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lck0$g;->e:Z

    iput-boolean p1, p0, Lck0$g;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lck0$g;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lck0;

    invoke-direct {v0, p0}, Lck0;-><init>(Lck0$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lck0;

    invoke-direct {p1, p0}, Lck0;-><init>(Lck0$g;)V

    return-object p1
.end method
