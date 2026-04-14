.class public final synthetic Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkb;

.field public final synthetic d:Lz80;

.field public final synthetic f:Ld70;


# direct methods
.method public synthetic constructor <init>(Lkb;Lz80;Ld70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->c:Lkb;

    iput-object p2, p0, Lfy;->d:Lz80;

    iput-object p3, p0, Lfy;->f:Ld70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfy;->c:Lkb;

    iget-object v1, p0, Lfy;->d:Lz80;

    iget-object v2, p0, Lfy;->f:Ld70;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, v1, Lz80;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ld70;->d:Ljava/lang/Object;

    check-cast v1, Lf10;

    iget v1, v1, Lf10;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V

    sget-object v0, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_1
    return-void
.end method
