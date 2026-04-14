.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb;


# instance fields
.field public final synthetic a:Lz80;

.field public final synthetic b:Lhi;


# direct methods
.method public synthetic constructor <init>(Lz80;Lhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->a:Lz80;

    iput-object p2, p0, Ley;->b:Lhi;

    return-void
.end method


# virtual methods
.method public final b(Leb;Z)V
    .locals 3

    iget-object v0, p0, Ley;->a:Lz80;

    iget-object v1, p0, Ley;->b:Lhi;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget p2, p1, Leb;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lz80;->c:Ljava/lang/Object;

    iget-object p2, v1, Lhi;->a:Landroid/widget/TextView;

    iget p1, p1, Leb;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lhh0$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
