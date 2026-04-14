.class public final Lt50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Lb70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb70<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lwt;


# direct methods
.method public constructor <init>(Lz50;Lb70;Lzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50$a;->a:Lz50;

    iput-object p2, p0, Lt50$a;->b:Lb70;

    iput-object p3, p0, Lt50$a;->c:Lwt;

    return-void
.end method
