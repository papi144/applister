.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# instance fields
.field public final synthetic c:Lw3;


# direct methods
.method public synthetic constructor <init>(Lw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->c:Lw3;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lv3;->c:Lw3;

    invoke-virtual {v0, p1}, Lw3;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
