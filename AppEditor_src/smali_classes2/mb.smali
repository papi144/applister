.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput p2, p0, Lmb;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmb;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget v1, p0, Lmb;->d:I

    sget v2, Lcom/skydoves/colorpickerview/ColorPickerView;->y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
