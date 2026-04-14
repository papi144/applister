.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic d:Lz80;

.field public final synthetic f:Lhi;

.field public final synthetic g:Ld70;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Lz80;Lhi;Ld70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->c:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lzx;->d:Lz80;

    iput-object p3, p0, Lzx;->f:Lhi;

    iput-object p4, p0, Lzx;->g:Ld70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lzx;->c:Lk3x1n/hex/ui/MainActivity;

    iget-object v0, p0, Lzx;->d:Lz80;

    iget-object v1, p0, Lzx;->f:Lhi;

    iget-object v2, p0, Lzx;->g:Ld70;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance v3, Lkb;

    invoke-direct {v3, p1}, Lkb;-><init>(Lk3x1n/hex/ui/MainActivity;)V

    const/16 p1, 0x20f

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ley;

    invoke-direct {v4, v0, v1}, Ley;-><init>(Lz80;Lhi;)V

    invoke-virtual {v3, p1, v4}, Lkb;->b(Ljava/lang/String;Ley;)V

    const/16 p1, 0x110

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lea;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lea;-><init>(I)V

    invoke-virtual {v3, p1, v1}, Lkb;->a(Ljava/lang/String;Lea;)V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lkb;->c:Z

    iget-object p1, v3, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    new-instance v1, Lfy;

    invoke-direct {v1, v3, v0, v2}, Lfy;-><init>(Lkb;Lz80;Ld70;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    return-void
.end method
